; ModuleID = 'build_ollvm/programs/54/196.ll'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %v = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 338699530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338699530, label %for.cond
    i32 -541947744, label %for.body
    i32 1542881523, label %originalBB
    i32 -541474345, label %originalBBpart2
    i32 1610316376, label %land.lhs.true
    i32 1038545131, label %if.then
    i32 -920086459, label %if.end
    i32 -43237723, label %land.lhs.true24
    i32 601424495, label %if.then30
    i32 -35095549, label %if.end37
    i32 -2058402050, label %land.lhs.true43
    i32 863627800, label %originalBB114
    i32 -962595792, label %originalBBpart2116
    i32 1976943062, label %if.then49
    i32 -802183110, label %originalBB118
    i32 -922302064, label %originalBBpart2123
    i32 -700589313, label %if.end56
    i32 1496496630, label %for.inc
    i32 1744328875, label %originalBB125
    i32 -1239816640, label %originalBBpart2139
    i32 -1308617232, label %for.end
    i32 -168773288, label %originalBB141
    i32 994285194, label %originalBBpart2151
    i32 -1114475332, label %for.cond58
    i32 274881261, label %for.body61
    i32 -622549841, label %if.then67
    i32 -1067998889, label %if.end68
    i32 -1080304091, label %for.inc70
    i32 883039172, label %originalBB153
    i32 -1471560265, label %originalBBpart2157
    i32 1409117906, label %for.end71
    i32 -1024861485, label %if.then74
    i32 911742250, label %if.end76
    i32 -272833337, label %while.cond
    i32 -1213814941, label %originalBB159
    i32 -1029738079, label %originalBBpart2161
    i32 -1360454226, label %while.body
    i32 -734800519, label %originalBB163
    i32 1557755772, label %originalBBpart2173
    i32 73000476, label %land.lhs.true83
    i32 1174536395, label %originalBB175
    i32 -768510919, label %originalBBpart2177
    i32 -1294307644, label %if.then86
    i32 -2004412446, label %originalBB179
    i32 951828969, label %originalBBpart2182
    i32 -612240764, label %if.end91
    i32 -2055414219, label %if.then94
    i32 119883108, label %originalBB184
    i32 -775758270, label %originalBBpart2186
    i32 -1426930523, label %if.end99
    i32 1394519419, label %while.end
    i32 2143927468, label %originalBB188
    i32 326990966, label %originalBBpart2193
    i32 -1300685336, label %for.cond103
    i32 -1807637645, label %for.body106
    i32 -181428370, label %originalBB195
    i32 -29298948, label %originalBBpart2197
    i32 -1854778214, label %for.inc111
    i32 -298315759, label %for.end113
    i32 1210338736, label %end
    i32 1193699290, label %originalBBalteredBB
    i32 -1575449927, label %originalBB114alteredBB
    i32 -371502891, label %originalBB118alteredBB
    i32 -874964157, label %originalBB125alteredBB
    i32 -1535559986, label %originalBB141alteredBB
    i32 -944396207, label %originalBB153alteredBB
    i32 468172120, label %originalBB159alteredBB
    i32 2142445831, label %originalBB163alteredBB
    i32 -1237511771, label %originalBB175alteredBB
    i32 -358429127, label %originalBB179alteredBB
    i32 1090586604, label %originalBB184alteredBB
    i32 462097650, label %originalBB188alteredBB
    i32 906814555, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2197, %originalBB195, %for.body106, %for.cond103, %originalBBpart2193, %originalBB188, %while.end, %if.end99, %originalBBpart2186, %originalBB184, %if.then94, %if.end91, %originalBBpart2182, %originalBB179, %if.then86, %originalBBpart2177, %originalBB175, %land.lhs.true83, %originalBBpart2173, %originalBB163, %while.body, %originalBBpart2161, %originalBB159, %while.cond, %if.end76, %if.then74, %for.end71, %originalBBpart2157, %originalBB153, %for.inc70, %if.end68, %if.then67, %for.body61, %for.cond58, %originalBBpart2151, %originalBB141, %for.end, %originalBBpart2139, %originalBB125, %for.inc, %if.end56, %originalBBpart2123, %originalBB118, %if.then49, %originalBBpart2116, %originalBB114, %land.lhs.true43, %if.end37, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %280, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %276, %originalBB153alteredBB ], [ %0, %originalBB141alteredBB ], [ %275, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %272, %for.inc111 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2193 ], [ %242, %originalBB188 ], [ %i.0, %while.end ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then94 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %while.cond ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2157 ], [ %.neg54, %originalBB153 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2151 ], [ %0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %83, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB188 ], [ %k.0, %while.end ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then94 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB163 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %while.cond ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc70 ], [ %mul69, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.end37 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %conv80alteredBB, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end113 ], [ %e.0, %for.inc111 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %for.body106 ], [ %e.0, %for.cond103 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB188 ], [ %e.0, %while.end ], [ %e.0, %if.end99 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.then94 ], [ %e.0, %if.end91 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB179 ], [ %e.0, %if.then86 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %land.lhs.true83 ], [ %e.0, %originalBBpart2173 ], [ %conv80, %originalBB163 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %while.cond ], [ %e.0, %if.end76 ], [ %e.0, %if.then74 ], [ %e.0, %for.end71 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB153 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end68 ], [ %e.0, %if.then67 ], [ %e.0, %for.body61 ], [ %e.0, %for.cond58 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB125 ], [ %e.0, %for.inc ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB118 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %if.end37 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB188 ], [ %j.0, %while.end ], [ %.neg, %if.end99 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then94 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %while.cond ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ 0, %for.end71 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end113 ], [ %a.0, %for.inc111 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.body106 ], [ %a.0, %for.cond103 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB188 ], [ %a.0, %while.end ], [ %div, %if.end99 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.then94 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then86 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB163 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %while.cond ], [ %a.0, %if.end76 ], [ %a.0, %if.then74 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB153 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end68 ], [ %a.0, %if.then67 ], [ %113, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.end37 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181428370, %originalBB195alteredBB ], [ 2143927468, %originalBB188alteredBB ], [ 119883108, %originalBB184alteredBB ], [ -2004412446, %originalBB179alteredBB ], [ 1174536395, %originalBB175alteredBB ], [ -734800519, %originalBB163alteredBB ], [ -1213814941, %originalBB159alteredBB ], [ 883039172, %originalBB153alteredBB ], [ -168773288, %originalBB141alteredBB ], [ 1744328875, %originalBB125alteredBB ], [ -802183110, %originalBB118alteredBB ], [ 863627800, %originalBB114alteredBB ], [ 1542881523, %originalBBalteredBB ], [ 1210338736, %for.end113 ], [ -1300685336, %for.inc111 ], [ -1854778214, %originalBBpart2197 ], [ %271, %originalBB195 ], [ %261, %for.body106 ], [ %252, %for.cond103 ], [ -1300685336, %originalBBpart2193 ], [ %251, %originalBB188 ], [ %241, %while.end ], [ -272833337, %if.end99 ], [ -1426930523, %originalBBpart2186 ], [ %231, %originalBB184 ], [ %221, %if.then94 ], [ %212, %if.end91 ], [ -612240764, %originalBBpart2182 ], [ %211, %originalBB179 ], [ %201, %if.then86 ], [ %192, %originalBBpart2177 ], [ %191, %originalBB175 ], [ %182, %land.lhs.true83 ], [ %173, %originalBBpart2173 ], [ %172, %originalBB163 ], [ %162, %while.body ], [ %153, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %143, %while.cond ], [ -272833337, %if.end76 ], [ 1210338736, %if.then74 ], [ %134, %for.end71 ], [ -1114475332, %originalBBpart2157 ], [ %133, %originalBB153 ], [ %124, %for.inc70 ], [ -1080304091, %if.end68 ], [ 1409117906, %if.then67 ], [ %114, %for.body61 ], [ %111, %for.cond58 ], [ -1114475332, %originalBBpart2151 ], [ %110, %originalBB141 ], [ %101, %for.end ], [ 338699530, %originalBBpart2139 ], [ %92, %originalBB125 ], [ %82, %for.inc ], [ 1496496630, %if.end56 ], [ -700589313, %originalBBpart2123 ], [ %73, %originalBB118 ], [ %62, %if.then49 ], [ %53, %originalBBpart2116 ], [ %52, %originalBB114 ], [ %42, %land.lhs.true43 ], [ %33, %if.end37 ], [ -35095549, %if.then30 ], [ %29, %land.lhs.true24 ], [ %27, %if.end ], [ -920086459, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -541947744, i32 -1308617232
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
  %10 = select i1 %9, i32 1542881523, i32 1193699290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %11, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -541474345, i32 1193699290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1610316376, i32 -920086459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 123
  %23 = select i1 %cmp12, i32 1038545131, i32 -920086459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %25 = add nsw i32 %conv16, -87
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp22, i32 -43237723, i32 -35095549
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %28, 91
  %29 = select i1 %cmp28, i32 601424495, i32 -35095549
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %30 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %30 to i32
  %31 = add nsw i32 %conv33, -55
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %31, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %32, 47
  %33 = select i1 %cmp41, i32 -2058402050, i32 -700589313
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 863627800, i32 -1575449927
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %43 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %43, 58
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -962595792, i32 -1575449927
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %53 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1976943062, i32 -700589313
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -802183110, i32 -371502891
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %63 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %63 to i32
  %64 = add nsw i32 %conv52, -48
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  store i32 %64, i32* %arrayidx55, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -922302064, i32 -371502891
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1744328875, i32 -874964157
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1239816640, i32 -874964157
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -168773288, i32 -1535559986
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 994285194, i32 -1535559986
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %111 = select i1 %cmp59, i32 274881261, i32 1409117906
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %112 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %112, %k.0
  %conv64 = sext i32 %mul to i64
  %113 = add i64 %a.0, %conv64
  %cmp65 = icmp eq i32 %i.0, 0
  %114 = select i1 %cmp65, i32 -622549841, i32 -1067998889
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %mul69 = mul nsw i32 %115, %k.0
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 883039172, i32 -944396207
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, -1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1471560265, i32 -944396207
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i64 %a.0, 0
  %134 = select i1 %cmp72, i32 -1024861485, i32 911742250
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1213814941, i32 468172120
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i64 %a.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1029738079, i32 468172120
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %153 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1360454226, i32 1394519419
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -734800519, i32 2142445831
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %conv79 = sext i32 %163 to i64
  %rem = srem i64 %a.0, %conv79
  %conv80 = trunc i64 %rem to i32
  %cmp81 = icmp sgt i32 %conv80, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1557755772, i32 2142445831
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %173 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 73000476, i32 -612240764
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1174536395, i32 -1237511771
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %e.0, 10
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -768510919, i32 -1237511771
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %192 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1294307644, i32 -612240764
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2004412446, i32 -358429127
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %202 = trunc i32 %e.0 to i8
  %conv88 = add i8 %202, 48
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 951828969, i32 -358429127
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %e.0, 9
  %212 = select i1 %cmp92, i32 -2055414219, i32 -1426930523
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 119883108, i32 1090586604
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %222 = trunc i32 %e.0 to i8
  %conv96 = add i8 %222, 55
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -775758270, i32 1090586604
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %232 = load i32, i32* %m, align 4
  %conv101 = sext i32 %232 to i64
  %div = sdiv i64 %a.0, %conv101
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2143927468, i32 462097650
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %242 = add i32 %j.0, -1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 326990966, i32 462097650
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %i.0, -1
  %252 = select i1 %cmp104, i32 -1807637645, i32 -298315759
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -181428370, i32 906814555
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom107
  %262 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %262 to i32
  %putchar51 = call i32 @putchar(i32 %conv109)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -29298948, i32 906814555
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %273 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %273 to i32
  %274 = add nsw i32 %conv52alteredBB, -48
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  store i32 %274, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %conv79alteredBB = sext i32 %277 to i64
  %remalteredBB = srem i64 %a.0, %conv79alteredBB
  %conv80alteredBB = trunc i64 %remalteredBB to i32
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %278 = trunc i32 %e.0 to i8
  %conv88alteredBB = add i8 %278, 48
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom89alteredBB
  store i8 %conv88alteredBB, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %279 = trunc i32 %e.0 to i8
  %conv96alteredBB = add i8 %279, 55
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom97alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom107alteredBB
  %281 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %281 to i32
  %putchar = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
