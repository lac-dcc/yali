; ModuleID = 'build_ollvm/programs/50/93.ll'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %mark = alloca [700 x i32], align 16
  %n = alloca i32, align 4
  %num = alloca [700 x i32], align 16
  %sz = alloca [700 x i8], align 16
  %gram = alloca [700 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx109alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132924304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132924304, label %for.cond
    i32 1910389196, label %for.body
    i32 -1579308597, label %originalBB
    i32 62223559, label %originalBBpart2
    i32 -569365715, label %for.inc
    i32 230351894, label %for.end
    i32 -2010297966, label %for.cond5
    i32 821102700, label %for.body8
    i32 1113806047, label %for.cond9
    i32 -1152578408, label %for.body13
    i32 -96385803, label %if.then
    i32 -1233682352, label %originalBB129
    i32 -2112688874, label %originalBBpart2131
    i32 2035832387, label %if.else
    i32 -797711855, label %originalBB133
    i32 1989661376, label %originalBBpart2135
    i32 -423206907, label %if.end
    i32 -1227521793, label %for.inc27
    i32 -1839565853, label %for.end29
    i32 -521936630, label %originalBB137
    i32 3878638, label %originalBBpart2139
    i32 605980753, label %for.inc30
    i32 979660061, label %originalBB141
    i32 540174658, label %originalBBpart2149
    i32 1286859169, label %for.end32
    i32 -1638685119, label %originalBB151
    i32 185237380, label %originalBBpart2153
    i32 -794367696, label %for.cond33
    i32 548796057, label %for.body38
    i32 1570783668, label %originalBB155
    i32 -130093412, label %originalBBpart2169
    i32 -1625477302, label %for.cond40
    i32 -1129622520, label %originalBB171
    i32 427287718, label %originalBBpart2190
    i32 -1861594376, label %for.body45
    i32 -1182902182, label %if.then55
    i32 42452876, label %if.end59
    i32 -80177900, label %for.inc60
    i32 1889791861, label %for.end62
    i32 834239173, label %for.inc63
    i32 1883122195, label %originalBB192
    i32 938316845, label %originalBBpart2196
    i32 -1567695042, label %for.end65
    i32 269515953, label %for.cond66
    i32 -2039917150, label %originalBB198
    i32 552464, label %originalBBpart2217
    i32 -371011225, label %for.body71
    i32 -953365438, label %if.then76
    i32 1990297318, label %if.else81
    i32 1732449457, label %originalBB219
    i32 632874170, label %originalBBpart2221
    i32 -1078676163, label %land.lhs.true
    i32 -660707910, label %originalBB223
    i32 587145121, label %originalBBpart2225
    i32 1107558409, label %if.then88
    i32 1030523289, label %if.end92
    i32 257332898, label %if.end93
    i32 1410842703, label %for.inc94
    i32 272738335, label %for.end96
    i32 2016689658, label %if.then99
    i32 1893834617, label %if.else101
    i32 419325441, label %for.cond102
    i32 -20996910, label %originalBB227
    i32 51432396, label %originalBBpart2229
    i32 1017852059, label %for.body105
    i32 -709850678, label %if.then108
    i32 1740546679, label %originalBB231
    i32 1685968630, label %originalBBpart2233
    i32 972530069, label %if.else117
    i32 -1101556416, label %originalBB235
    i32 391580096, label %originalBBpart2237
    i32 -1622853616, label %if.end124
    i32 -353623331, label %originalBB239
    i32 303331919, label %originalBBpart2241
    i32 2079650600, label %for.inc125
    i32 -1940190662, label %for.end127
    i32 -808488882, label %if.end128
    i32 -1863087664, label %originalBBalteredBB
    i32 -1113227892, label %originalBB129alteredBB
    i32 33363312, label %originalBB133alteredBB
    i32 35617793, label %originalBB137alteredBB
    i32 1517874151, label %originalBB141alteredBB
    i32 -102131820, label %originalBB151alteredBB
    i32 1995913779, label %originalBB155alteredBB
    i32 -1170000416, label %originalBB171alteredBB
    i32 1419731561, label %originalBB192alteredBB
    i32 -1890254714, label %originalBB198alteredBB
    i32 315260925, label %originalBB219alteredBB
    i32 99243324, label %originalBB223alteredBB
    i32 -1991221384, label %originalBB227alteredBB
    i32 -2107367747, label %originalBB231alteredBB
    i32 1793472446, label %originalBB235alteredBB
    i32 -1954684448, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %originalBBpart2241, %originalBB239, %if.end124, %originalBBpart2237, %originalBB235, %if.else117, %originalBBpart2233, %originalBB231, %if.then108, %for.body105, %originalBBpart2229, %originalBB227, %for.cond102, %if.else101, %if.then99, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then88, %originalBBpart2225, %originalBB223, %land.lhs.true, %originalBBpart2221, %originalBB219, %if.else81, %if.then76, %for.body71, %originalBBpart2217, %originalBB198, %for.cond66, %for.end65, %originalBBpart2196, %originalBB192, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then55, %for.body45, %originalBBpart2190, %originalBB171, %for.cond40, %originalBBpart2169, %originalBB155, %for.body38, %for.cond33, %originalBBpart2153, %originalBB151, %for.end32, %originalBBpart2149, %originalBB141, %for.inc30, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %if.end, %originalBBpart2135, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %334, %originalBB192alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %332, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.else117 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then108 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond102 ], [ 0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %251, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2196 ], [ %177, %originalBB192 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2149 ], [ %95, %originalBB141 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB235alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %if.end124 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB235 ], [ %max.0, %if.else117 ], [ %max.0, %originalBBpart2233 ], [ %max.0, %originalBB231 ], [ %max.0, %if.then108 ], [ %max.0, %for.body105 ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB227 ], [ %max.0, %for.cond102 ], [ %max.0, %if.else101 ], [ %max.0, %if.then99 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %if.end93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %if.else81 ], [ %210, %if.then76 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB198 ], [ %max.0, %for.cond66 ], [ 1, %for.end65 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB192 ], [ %max.0, %for.inc63 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then55 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB155 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.else117 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then108 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond102 ], [ %k.0, %if.else101 ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %250, %if.then88 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.else81 ], [ 0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond66 ], [ -1, %for.end65 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %333, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.else117 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then108 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond102 ], [ %j.0, %if.else101 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg64, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2169 ], [ %.neg65, %originalBB155 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end29 ], [ %67, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -353623331, %originalBB239alteredBB ], [ -1101556416, %originalBB235alteredBB ], [ 1740546679, %originalBB231alteredBB ], [ -20996910, %originalBB227alteredBB ], [ -660707910, %originalBB223alteredBB ], [ 1732449457, %originalBB219alteredBB ], [ -2039917150, %originalBB198alteredBB ], [ 1883122195, %originalBB192alteredBB ], [ -1129622520, %originalBB171alteredBB ], [ 1570783668, %originalBB155alteredBB ], [ -1638685119, %originalBB151alteredBB ], [ 979660061, %originalBB141alteredBB ], [ -521936630, %originalBB137alteredBB ], [ -797711855, %originalBB133alteredBB ], [ -1233682352, %originalBB129alteredBB ], [ -1579308597, %originalBBalteredBB ], [ -808488882, %for.end127 ], [ 419325441, %for.inc125 ], [ 2079650600, %originalBBpart2241 ], [ %329, %originalBB239 ], [ %320, %if.end124 ], [ -1622853616, %originalBBpart2237 ], [ %311, %originalBB235 ], [ %301, %if.else117 ], [ -1622853616, %originalBBpart2233 ], [ %292, %originalBB231 ], [ %281, %if.then108 ], [ %272, %for.body105 ], [ %271, %originalBBpart2229 ], [ %270, %originalBB227 ], [ %261, %for.cond102 ], [ 419325441, %if.else101 ], [ -808488882, %if.then99 ], [ %252, %for.end96 ], [ 269515953, %for.inc94 ], [ 1410842703, %if.end93 ], [ 257332898, %if.end92 ], [ 1030523289, %if.then88 ], [ %249, %originalBBpart2225 ], [ %248, %originalBB223 ], [ %239, %land.lhs.true ], [ %230, %originalBBpart2221 ], [ %229, %originalBB219 ], [ %219, %if.else81 ], [ 257332898, %if.then76 ], [ %209, %for.body71 ], [ %207, %originalBBpart2217 ], [ %206, %originalBB198 ], [ %195, %for.cond66 ], [ 269515953, %for.end65 ], [ -794367696, %originalBBpart2196 ], [ %186, %originalBB192 ], [ %176, %for.inc63 ], [ 834239173, %for.end62 ], [ -1625477302, %for.inc60 ], [ -80177900, %if.end59 ], [ 42452876, %if.then55 ], [ %165, %for.body45 ], [ %164, %originalBBpart2190 ], [ %163, %originalBB171 ], [ %152, %for.cond40 ], [ -1625477302, %originalBBpart2169 ], [ %143, %originalBB155 ], [ %134, %for.body38 ], [ %125, %for.cond33 ], [ -794367696, %originalBBpart2153 ], [ %122, %originalBB151 ], [ %113, %for.end32 ], [ -2010297966, %originalBBpart2149 ], [ %104, %originalBB141 ], [ %94, %for.inc30 ], [ 605980753, %originalBBpart2139 ], [ %85, %originalBB137 ], [ %76, %for.end29 ], [ 1113806047, %for.inc27 ], [ -1227521793, %if.end ], [ -423206907, %originalBBpart2135 ], [ %66, %originalBB133 ], [ %57, %if.else ], [ -423206907, %originalBBpart2131 ], [ %48, %originalBB129 ], [ %37, %if.then ], [ %28, %for.body13 ], [ %26, %for.cond9 ], [ 1113806047, %for.body8 ], [ %23, %for.cond5 ], [ -2010297966, %for.end ], [ -1132924304, %for.inc ], [ -569365715, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1910389196, i32 230351894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1579308597, i32 -1863087664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 62223559, i32 -1863087664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %0, %21
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 821102700, i32 1286859169
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 -1152578408, i32 -1839565853
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14.not = icmp eq i32 %j.0, %27
  %28 = select i1 %cmp14.not, i32 2035832387, i32 -96385803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1233682352, i32 -1113227892
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %38 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %39, i8* %arrayidx22, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2112688874, i32 -1113227892
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -797711855, i32 33363312
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1989661376, i32 33363312
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -521936630, i32 35617793
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 3878638, i32 35617793
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 979660061, i32 1517874151
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 540174658, i32 1517874151
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1638685119, i32 -102131820
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 185237380, i32 -102131820
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %0, %123
  %cmp36 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp36, i32 548796057, i32 -1567695042
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1570783668, i32 1995913779
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -130093412, i32 1995913779
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1129622520, i32 -1170000416
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %0, %153
  %cmp43 = icmp slt i32 %j.0, %154
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 427287718, i32 -1170000416
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %164 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1861594376, i32 1889791861
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom46, i64 0
  %idxprom49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %165 = select i1 %cmp53, i32 -1182902182, i32 42452876
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom56
  %166 = load i32, i32* %arrayidx57, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1883122195, i32 1419731561
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 938316845, i32 1419731561
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2039917150, i32 -1890254714
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %0, %196
  %cmp69 = icmp slt i32 %i.0, %197
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 552464, i32 -1890254714
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %207 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -371011225, i32 272738335
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom72
  %208 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %208, %max.0
  %209 = select i1 %cmp74, i32 -953365438, i32 1990297318
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom77
  %210 = load i32, i32* %arrayidx78, align 4
  store i32 %i.0, i32* %arrayidx109alteredBB, align 16
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1732449457, i32 315260925
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom82
  %220 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %220, %max.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 632874170, i32 315260925
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %230 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1078676163, i32 1030523289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -660707910, i32 99243324
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp86 = icmp ne i32 %max.0, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 587145121, i32 99243324
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %249 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1107558409, i32 1030523289
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %250 = add i32 %k.0, 1
  %idxprom90 = sext i32 %250 to i64
  %arrayidx91 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom90
  store i32 %i.0, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %k.0, -1
  %252 = select i1 %cmp97, i32 2016689658, i32 1893834617
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -20996910, i32 -1991221384
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp103 = icmp sle i32 %i.0, %k.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 51432396, i32 -1991221384
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %271 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1017852059, i32 -1940190662
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  %272 = select i1 %cmp106, i32 -709850678, i32 972530069
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1740546679, i32 -2107367747
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx109alteredBB, align 16
  %idxprom110 = sext i32 %282 to i64
  %arrayidx111 = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom110
  %283 = load i32, i32* %arrayidx111, align 4
  %arraydecay115 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom110, i64 0
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %283, i8* nonnull %arraydecay115)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1685968630, i32 -2107367747
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1101556416, i32 1793472446
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom118
  %302 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %302 to i64
  %arraydecay122 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom120, i64 0
  %puts62 = call i32 @puts(i8* nonnull %arraydecay122)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 391580096, i32 1793472446
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -353623331, i32 -1954684448
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 303331919, i32 -1954684448
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %j.0, %i.0
  %idxprom17alteredBB = sext i32 %330 to i64
  %arrayidx18alteredBB = getelementptr inbounds [700 x i8], [700 x i8]* %sz, i64 0, i64 %idxprom17alteredBB
  %331 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 %331, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %arrayidx109alteredBB, align 16
  %idxprom110alteredBB = sext i32 %335 to i64
  %arrayidx111alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %num, i64 0, i64 %idxprom110alteredBB
  %336 = load i32, i32* %arrayidx111alteredBB, align 4
  %arraydecay115alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom110alteredBB, i64 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %336, i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %mark, i64 0, i64 %idxprom118alteredBB
  %337 = load i32, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = sext i32 %337 to i64
  %arraydecay122alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %gram, i64 0, i64 %idxprom120alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay122alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
