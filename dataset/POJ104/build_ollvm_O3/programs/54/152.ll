; ModuleID = 'build_ollvm/programs/54/152.ll'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [3 x i8], align 1
  %b = alloca [100 x i8], align 16
  %c = alloca [3 x i8], align 1
  %after = alloca [100 x i8], align 16
  %after1 = alloca [100 x i8], align 16
  %A = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %call5 = call i32 @atoi(i8* nonnull %arraydecay) #4
  %call7 = call i32 @atoi(i8* nonnull %arraydecay3) #4
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call9 to i32
  %arraydecay102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1313223647, i32 -1316132954
  %9 = select i1 %7, i32 1643671542, i32 -1316132954
  %10 = select i1 %7, i32 -126736548, i32 760283479
  %11 = select i1 %7, i32 738502853, i32 760283479
  %12 = select i1 %7, i32 146743345, i32 -919971194
  %13 = select i1 %7, i32 1731940411, i32 -919971194
  %14 = select i1 %7, i32 1590915563, i32 -1760156308
  %15 = select i1 %7, i32 -1358187650, i32 -1760156308
  %16 = select i1 %7, i32 -1877134308, i32 -1355263428
  %17 = select i1 %7, i32 885553146, i32 -1355263428
  %18 = select i1 %7, i32 494709914, i32 -1531133297
  %19 = select i1 %7, i32 393120487, i32 -1531133297
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 0
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 1
  %20 = select i1 %7, i32 -915004342, i32 1117253244
  %21 = select i1 %7, i32 814275432, i32 1117253244
  %22 = select i1 %7, i32 1723612394, i32 -1263204370
  %23 = select i1 %7, i32 2060973622, i32 -1263204370
  %24 = select i1 %7, i32 1067364350, i32 1217682134
  %25 = select i1 %7, i32 -1672300339, i32 1217682134
  %26 = select i1 %7, i32 -2135968614, i32 -1170105000
  %27 = select i1 %7, i32 -394349497, i32 -1170105000
  %28 = select i1 %7, i32 -958296141, i32 -743179588
  %29 = select i1 %7, i32 644981062, i32 -743179588
  %30 = select i1 %7, i32 -2127692964, i32 -1336796793
  %31 = select i1 %7, i32 -2053743124, i32 -1336796793
  %32 = select i1 %7, i32 775341710, i32 -1301818232
  %33 = select i1 %7, i32 -2093173420, i32 -1301818232
  %34 = select i1 %7, i32 -2074631701, i32 2143141079
  %35 = select i1 %7, i32 -1409087890, i32 2143141079
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %before.0 = phi i32 [ 0, %entry ], [ %before.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %strtmp.0 = phi i8 [ undef, %entry ], [ %strtmp.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 793991162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 793991162, label %for.cond
    i32 1274883670, label %for.body
    i32 -1409087890, label %originalBB
    i32 -2074631701, label %originalBBpart2
    i32 -424874137, label %land.lhs.true
    i32 1738879998, label %if.then
    i32 -1871261399, label %if.end
    i32 -2093173420, label %originalBB123
    i32 775341710, label %originalBBpart2125
    i32 800186910, label %land.lhs.true30
    i32 -2053743124, label %originalBB127
    i32 -2127692964, label %originalBBpart2129
    i32 702645938, label %if.then36
    i32 -1296769827, label %if.end43
    i32 644981062, label %originalBB131
    i32 -958296141, label %originalBBpart2133
    i32 -209058086, label %land.lhs.true49
    i32 -394349497, label %originalBB135
    i32 -2135968614, label %originalBBpart2137
    i32 -908699858, label %if.then55
    i32 -2111375547, label %if.end62
    i32 -1672300339, label %originalBB139
    i32 1067364350, label %originalBBpart2141
    i32 -1616724473, label %for.inc
    i32 -48926934, label %for.end
    i32 2128880872, label %for.cond63
    i32 2060973622, label %originalBB143
    i32 1723612394, label %originalBBpart2145
    i32 -1368950391, label %for.body66
    i32 1762474007, label %for.inc69
    i32 814275432, label %originalBB147
    i32 -915004342, label %originalBBpart2158
    i32 519116144, label %for.end71
    i32 -1709757592, label %if.then74
    i32 1185246328, label %if.else
    i32 -602980955, label %for.cond77
    i32 393120487, label %originalBB160
    i32 494709914, label %originalBBpart2162
    i32 -1212667259, label %for.body80
    i32 12052292, label %if.then83
    i32 1302367338, label %if.else84
    i32 770062648, label %if.then87
    i32 -2092788398, label %if.else90
    i32 885553146, label %originalBB164
    i32 -1877134308, label %originalBBpart2173
    i32 -76488473, label %if.end93
    i32 268612133, label %if.end96
    i32 -1358187650, label %originalBB175
    i32 1590915563, label %originalBBpart2177
    i32 -2068475917, label %for.inc97
    i32 -1428576878, label %for.end99
    i32 1731940411, label %originalBB179
    i32 146743345, label %originalBBpart2181
    i32 74517106, label %for.cond105
    i32 738502853, label %originalBB183
    i32 -126736548, label %originalBBpart2185
    i32 -1800310832, label %for.body108
    i32 1643671542, label %originalBB187
    i32 1313223647, label %originalBBpart2201
    i32 1065916044, label %for.inc115
    i32 500874135, label %for.end117
    i32 -1991626523, label %if.end120
    i32 2143141079, label %originalBBalteredBB
    i32 -1301818232, label %originalBB123alteredBB
    i32 -1336796793, label %originalBB127alteredBB
    i32 -743179588, label %originalBB131alteredBB
    i32 -1170105000, label %originalBB135alteredBB
    i32 1217682134, label %originalBB139alteredBB
    i32 -1263204370, label %originalBB143alteredBB
    i32 1117253244, label %originalBB147alteredBB
    i32 -1531133297, label %originalBB160alteredBB
    i32 -1355263428, label %originalBB164alteredBB
    i32 -1760156308, label %originalBB175alteredBB
    i32 -919971194, label %originalBB179alteredBB
    i32 760283479, label %originalBB183alteredBB
    i32 -1316132954, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2201, %originalBB187, %for.body108, %originalBBpart2185, %originalBB183, %for.cond105, %originalBBpart2181, %originalBB179, %for.end99, %for.inc97, %originalBBpart2177, %originalBB175, %if.end96, %if.end93, %originalBBpart2173, %originalBB164, %if.else90, %if.then87, %if.else84, %if.then83, %for.body80, %originalBBpart2162, %originalBB160, %for.cond77, %if.else, %if.then74, %for.end71, %originalBBpart2158, %originalBB147, %for.inc69, %for.body66, %originalBBpart2145, %originalBB143, %for.cond63, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end62, %if.then55, %originalBBpart2137, %originalBB135, %land.lhs.true49, %originalBBpart2133, %originalBB131, %if.end43, %if.then36, %originalBBpart2129, %originalBB127, %land.lhs.true30, %originalBBpart2125, %originalBB123, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %before.0.be = phi i32 [ %before.0, %loopEntry ], [ %before.0, %originalBB187alteredBB ], [ %before.0, %originalBB183alteredBB ], [ %before.0, %originalBB179alteredBB ], [ %before.0, %originalBB175alteredBB ], [ %before.0, %originalBB164alteredBB ], [ %before.0, %originalBB160alteredBB ], [ %before.0, %originalBB147alteredBB ], [ %before.0, %originalBB143alteredBB ], [ %before.0, %originalBB139alteredBB ], [ %before.0, %originalBB135alteredBB ], [ %before.0, %originalBB131alteredBB ], [ %before.0, %originalBB127alteredBB ], [ %before.0, %originalBB123alteredBB ], [ %before.0, %originalBBalteredBB ], [ %before.0, %for.end117 ], [ %before.0, %for.inc115 ], [ %before.0, %originalBBpart2201 ], [ %before.0, %originalBB187 ], [ %before.0, %for.body108 ], [ %before.0, %originalBBpart2185 ], [ %before.0, %originalBB183 ], [ %before.0, %for.cond105 ], [ %before.0, %originalBBpart2181 ], [ %before.0, %originalBB179 ], [ %before.0, %for.end99 ], [ %before.0, %for.inc97 ], [ %before.0, %originalBBpart2177 ], [ %before.0, %originalBB175 ], [ %before.0, %if.end96 ], [ %before.0, %if.end93 ], [ %before.0, %originalBBpart2173 ], [ %before.0, %originalBB164 ], [ %before.0, %if.else90 ], [ %before.0, %if.then87 ], [ %div, %if.else84 ], [ %before.0, %if.then83 ], [ %before.0, %for.body80 ], [ %before.0, %originalBBpart2162 ], [ %before.0, %originalBB160 ], [ %before.0, %for.cond77 ], [ %before.0, %if.else ], [ %before.0, %if.then74 ], [ %before.0, %for.end71 ], [ %before.0, %originalBBpart2158 ], [ %before.0, %originalBB147 ], [ %before.0, %for.inc69 ], [ %58, %for.body66 ], [ %before.0, %originalBBpart2145 ], [ %before.0, %originalBB143 ], [ %before.0, %for.cond63 ], [ %before.0, %for.end ], [ %before.0, %for.inc ], [ %before.0, %originalBBpart2141 ], [ %before.0, %originalBB139 ], [ %before.0, %if.end62 ], [ %before.0, %if.then55 ], [ %before.0, %originalBBpart2137 ], [ %before.0, %originalBB135 ], [ %before.0, %land.lhs.true49 ], [ %before.0, %originalBBpart2133 ], [ %before.0, %originalBB131 ], [ %before.0, %if.end43 ], [ %before.0, %if.then36 ], [ %before.0, %originalBBpart2129 ], [ %before.0, %originalBB127 ], [ %before.0, %land.lhs.true30 ], [ %before.0, %originalBBpart2125 ], [ %before.0, %originalBB123 ], [ %before.0, %if.end ], [ %before.0, %if.then ], [ %before.0, %land.lhs.true ], [ %before.0, %originalBBpart2 ], [ %before.0, %originalBB ], [ %before.0, %for.body ], [ %before.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %70, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %69, %for.inc115 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end96 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else90 ], [ %i.0, %if.then87 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond77 ], [ 0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2158 ], [ %.neg52, %originalBB147 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %55, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end62 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %strtmp.0.be = phi i8 [ %strtmp.0, %loopEntry ], [ %strtmp.0, %originalBB187alteredBB ], [ %strtmp.0, %originalBB183alteredBB ], [ %strtmp.0, %originalBB179alteredBB ], [ %strtmp.0, %originalBB175alteredBB ], [ %conv92alteredBB, %originalBB164alteredBB ], [ %strtmp.0, %originalBB160alteredBB ], [ %strtmp.0, %originalBB147alteredBB ], [ %strtmp.0, %originalBB143alteredBB ], [ %strtmp.0, %originalBB139alteredBB ], [ %strtmp.0, %originalBB135alteredBB ], [ %strtmp.0, %originalBB131alteredBB ], [ %strtmp.0, %originalBB127alteredBB ], [ %strtmp.0, %originalBB123alteredBB ], [ %strtmp.0, %originalBBalteredBB ], [ %strtmp.0, %for.end117 ], [ %strtmp.0, %for.inc115 ], [ %strtmp.0, %originalBBpart2201 ], [ %strtmp.0, %originalBB187 ], [ %strtmp.0, %for.body108 ], [ %strtmp.0, %originalBBpart2185 ], [ %strtmp.0, %originalBB183 ], [ %strtmp.0, %for.cond105 ], [ %strtmp.0, %originalBBpart2181 ], [ %strtmp.0, %originalBB179 ], [ %strtmp.0, %for.end99 ], [ %strtmp.0, %for.inc97 ], [ %strtmp.0, %originalBBpart2177 ], [ %strtmp.0, %originalBB175 ], [ %strtmp.0, %if.end96 ], [ %strtmp.0, %if.end93 ], [ %strtmp.0, %originalBBpart2173 ], [ %conv92, %originalBB164 ], [ %strtmp.0, %if.else90 ], [ %conv89, %if.then87 ], [ %strtmp.0, %if.else84 ], [ %strtmp.0, %if.then83 ], [ %strtmp.0, %for.body80 ], [ %strtmp.0, %originalBBpart2162 ], [ %strtmp.0, %originalBB160 ], [ %strtmp.0, %for.cond77 ], [ %strtmp.0, %if.else ], [ %strtmp.0, %if.then74 ], [ %strtmp.0, %for.end71 ], [ %strtmp.0, %originalBBpart2158 ], [ %strtmp.0, %originalBB147 ], [ %strtmp.0, %for.inc69 ], [ %strtmp.0, %for.body66 ], [ %strtmp.0, %originalBBpart2145 ], [ %strtmp.0, %originalBB143 ], [ %strtmp.0, %for.cond63 ], [ %strtmp.0, %for.end ], [ %strtmp.0, %for.inc ], [ %strtmp.0, %originalBBpart2141 ], [ %strtmp.0, %originalBB139 ], [ %strtmp.0, %if.end62 ], [ %strtmp.0, %if.then55 ], [ %strtmp.0, %originalBBpart2137 ], [ %strtmp.0, %originalBB135 ], [ %strtmp.0, %land.lhs.true49 ], [ %strtmp.0, %originalBBpart2133 ], [ %strtmp.0, %originalBB131 ], [ %strtmp.0, %if.end43 ], [ %strtmp.0, %if.then36 ], [ %strtmp.0, %originalBBpart2129 ], [ %strtmp.0, %originalBB127 ], [ %strtmp.0, %land.lhs.true30 ], [ %strtmp.0, %originalBBpart2125 ], [ %strtmp.0, %originalBB123 ], [ %strtmp.0, %if.end ], [ %strtmp.0, %if.then ], [ %strtmp.0, %land.lhs.true ], [ %strtmp.0, %originalBBpart2 ], [ %strtmp.0, %originalBB ], [ %strtmp.0, %for.body ], [ %strtmp.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB187alteredBB ], [ %tmp.0, %originalBB183alteredBB ], [ %tmp.0, %originalBB179alteredBB ], [ %tmp.0, %originalBB175alteredBB ], [ %tmp.0, %originalBB164alteredBB ], [ %tmp.0, %originalBB160alteredBB ], [ %tmp.0, %originalBB147alteredBB ], [ %tmp.0, %originalBB143alteredBB ], [ %tmp.0, %originalBB139alteredBB ], [ %tmp.0, %originalBB135alteredBB ], [ %tmp.0, %originalBB131alteredBB ], [ %tmp.0, %originalBB127alteredBB ], [ %tmp.0, %originalBB123alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.end117 ], [ %tmp.0, %for.inc115 ], [ %tmp.0, %originalBBpart2201 ], [ %tmp.0, %originalBB187 ], [ %tmp.0, %for.body108 ], [ %tmp.0, %originalBBpart2185 ], [ %tmp.0, %originalBB183 ], [ %tmp.0, %for.cond105 ], [ %tmp.0, %originalBBpart2181 ], [ %tmp.0, %originalBB179 ], [ %tmp.0, %for.end99 ], [ %tmp.0, %for.inc97 ], [ %tmp.0, %originalBBpart2177 ], [ %tmp.0, %originalBB175 ], [ %tmp.0, %if.end96 ], [ %tmp.0, %if.end93 ], [ %tmp.0, %originalBBpart2173 ], [ %tmp.0, %originalBB164 ], [ %tmp.0, %if.else90 ], [ %tmp.0, %if.then87 ], [ %rem, %if.else84 ], [ %tmp.0, %if.then83 ], [ %tmp.0, %for.body80 ], [ %tmp.0, %originalBBpart2162 ], [ %tmp.0, %originalBB160 ], [ %tmp.0, %for.cond77 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then74 ], [ %tmp.0, %for.end71 ], [ %tmp.0, %originalBBpart2158 ], [ %tmp.0, %originalBB147 ], [ %tmp.0, %for.inc69 ], [ %tmp.0, %for.body66 ], [ %tmp.0, %originalBBpart2145 ], [ %tmp.0, %originalBB143 ], [ %tmp.0, %for.cond63 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2141 ], [ %tmp.0, %originalBB139 ], [ %tmp.0, %if.end62 ], [ %tmp.0, %if.then55 ], [ %tmp.0, %originalBBpart2137 ], [ %tmp.0, %originalBB135 ], [ %tmp.0, %land.lhs.true49 ], [ %tmp.0, %originalBBpart2133 ], [ %tmp.0, %originalBB131 ], [ %tmp.0, %if.end43 ], [ %tmp.0, %if.then36 ], [ %tmp.0, %originalBBpart2129 ], [ %tmp.0, %originalBB127 ], [ %tmp.0, %land.lhs.true30 ], [ %tmp.0, %originalBBpart2125 ], [ %tmp.0, %originalBB123 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %conv104alteredBB, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond105 ], [ %m.0, %originalBBpart2181 ], [ %conv104, %originalBB179 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end96 ], [ %m.0, %if.end93 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB164 ], [ %m.0, %if.else90 ], [ %m.0, %if.then87 ], [ %m.0, %if.else84 ], [ %m.0, %if.then83 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond77 ], [ %m.0, %if.else ], [ %m.0, %if.then74 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end62 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end43 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643671542, %originalBB187alteredBB ], [ 738502853, %originalBB183alteredBB ], [ 1731940411, %originalBB179alteredBB ], [ -1358187650, %originalBB175alteredBB ], [ 885553146, %originalBB164alteredBB ], [ 393120487, %originalBB160alteredBB ], [ 814275432, %originalBB147alteredBB ], [ 2060973622, %originalBB143alteredBB ], [ -1672300339, %originalBB139alteredBB ], [ -394349497, %originalBB135alteredBB ], [ 644981062, %originalBB131alteredBB ], [ -2053743124, %originalBB127alteredBB ], [ -2093173420, %originalBB123alteredBB ], [ -1409087890, %originalBBalteredBB ], [ -1991626523, %for.end117 ], [ 74517106, %for.inc115 ], [ 1065916044, %originalBBpart2201 ], [ %8, %originalBB187 ], [ %9, %for.body108 ], [ %65, %originalBBpart2185 ], [ %10, %originalBB183 ], [ %11, %for.cond105 ], [ 74517106, %originalBBpart2181 ], [ %12, %originalBB179 ], [ %13, %for.end99 ], [ -602980955, %for.inc97 ], [ -2068475917, %originalBBpart2177 ], [ %14, %originalBB175 ], [ %15, %if.end96 ], [ 268612133, %if.end93 ], [ -76488473, %originalBBpart2173 ], [ %16, %originalBB164 ], [ %17, %if.else90 ], [ -76488473, %if.then87 ], [ %62, %if.else84 ], [ -1428576878, %if.then83 ], [ %61, %for.body80 ], [ %60, %originalBBpart2162 ], [ %18, %originalBB160 ], [ %19, %for.cond77 ], [ -602980955, %if.else ], [ -1991626523, %if.then74 ], [ %59, %for.end71 ], [ 2128880872, %originalBBpart2158 ], [ %20, %originalBB147 ], [ %21, %for.inc69 ], [ 1762474007, %for.body66 ], [ %56, %originalBBpart2145 ], [ %22, %originalBB143 ], [ %23, %for.cond63 ], [ 2128880872, %for.end ], [ 793991162, %for.inc ], [ -1616724473, %originalBBpart2141 ], [ %24, %originalBB139 ], [ %25, %if.end62 ], [ -2111375547, %if.then55 ], [ %52, %originalBBpart2137 ], [ %26, %originalBB135 ], [ %27, %land.lhs.true49 ], [ %50, %originalBBpart2133 ], [ %28, %originalBB131 ], [ %29, %if.end43 ], [ -1296769827, %if.then36 ], [ %46, %originalBBpart2129 ], [ %30, %originalBB127 ], [ %31, %land.lhs.true30 ], [ %44, %originalBBpart2125 ], [ %32, %originalBB123 ], [ %33, %if.end ], [ -1871261399, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.body ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %36 = select i1 %cmp, i32 1274883670, i32 -48926934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %37, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -424874137, i32 -1871261399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %39, 123
  %40 = select i1 %cmp17, i32 1738879998, i32 -1871261399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  %41 = load i8, i8* %arrayidx20, align 1
  %42 = add i8 %41, -32
  store i8 %42, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %43 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %43, 47
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %44 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 800186910, i32 -1296769827
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %45, 58
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 702645938, i32 -1296769827
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %47 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %47 to i32
  %48 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom37
  store i32 %48, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %49 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %49, 64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %50 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -209058086, i32 -2111375547
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %51 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %51, 91
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %52 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -908699858, i32 -2111375547
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %53 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %53 to i32
  %54 = add nsw i32 %conv58, -55
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom56
  store i32 %54, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %conv
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %56 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1368950391, i32 519116144
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %before.0, %call5
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67
  %57 = load i32, i32* %arrayidx68, align 4
  %58 = add i32 %57, %mul
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %before.0, 0
  %59 = select i1 %cmp72, i32 -1709757592, i32 1185246328
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx75, align 16
  store i8 0, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 100
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %60 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1212667259, i32 -1428576878
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %before.0, 1
  %61 = select i1 %cmp81, i32 12052292, i32 1302367338
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %rem = srem i32 %before.0, %call7
  %div = sdiv i32 %before.0, %call7
  %cmp85 = icmp sgt i32 %rem, 9
  %62 = select i1 %cmp85, i32 770062648, i32 -2092788398
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %63 = trunc i32 %tmp.0 to i8
  %conv89 = add i8 %63, 55
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %64 = trunc i32 %tmp.0 to i8
  %conv92 = add i8 %64, 48
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom94
  store i8 %strtmp.0, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay102alteredBB) #4
  %conv104 = trunc i64 %call103 to i32
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %m.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %65 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1800310832, i32 500874135
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %m.0, %66
  %idxprom111 = sext i32 %67 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom111
  %68 = load i8, i8* %arrayidx112, align 1
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom113
  store i8 %68, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %call122 = call i32 @puts(i8* nonnull %arrayidx75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %71 = trunc i32 %tmp.0 to i8
  %conv92alteredBB = add i8 %71, 48
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %call103alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay102alteredBB) #4
  %conv104alteredBB = trunc i64 %call103alteredBB to i32
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %72 = xor i32 %i.0, -1
  %73 = add i32 %m.0, %72
  %idxprom111alteredBB = sext i32 %73 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom111alteredBB
  %74 = load i8, i8* %arrayidx112alteredBB, align 1
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom113alteredBB
  store i8 %74, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
