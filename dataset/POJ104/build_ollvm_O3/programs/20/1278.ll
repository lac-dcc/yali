; ModuleID = 'build_ollvm/programs/20/1278.ll'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [301 x double], align 16
  %b = alloca [301 x double], align 16
  %0 = bitcast [301 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %0, i8 0, i64 2408, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %c.sroa.0.0.be, %loopEntry.backedge ]
  %c.sroa.12.0 = phi double [ 0.000000e+00, %entry ], [ %c.sroa.12.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508231286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508231286, label %for.cond
    i32 235535455, label %for.body
    i32 -96838738, label %for.inc
    i32 -743723634, label %for.end
    i32 1973522402, label %originalBB
    i32 -1027461305, label %originalBBpart2
    i32 -146840147, label %for.cond5
    i32 1230185017, label %originalBB84
    i32 435042744, label %originalBBpart286
    i32 -1822046168, label %for.body9
    i32 165131876, label %originalBB88
    i32 -902098204, label %originalBBpart2100
    i32 1384245794, label %for.inc15
    i32 1204992096, label %originalBB102
    i32 1375541162, label %originalBBpart2111
    i32 821614835, label %for.end17
    i32 382843662, label %for.cond21
    i32 -395439021, label %for.body25
    i32 1649146233, label %if.then
    i32 -996688033, label %originalBB113
    i32 816904523, label %originalBBpart2115
    i32 -189563873, label %if.end
    i32 -887557678, label %originalBB117
    i32 -1759453814, label %originalBBpart2119
    i32 35732891, label %for.inc35
    i32 -1732354715, label %originalBB121
    i32 -1486685867, label %originalBBpart2130
    i32 252658826, label %for.end37
    i32 185318205, label %for.cond38
    i32 -759040395, label %for.body42
    i32 -491284881, label %originalBB132
    i32 -1429864377, label %originalBBpart2134
    i32 -602677196, label %land.lhs.true
    i32 1948187045, label %originalBB136
    i32 1165882646, label %originalBBpart2138
    i32 -530119288, label %if.then52
    i32 428239653, label %if.end56
    i32 659330320, label %for.inc57
    i32 932903941, label %originalBB140
    i32 1714201044, label %originalBBpart2145
    i32 1948757585, label %for.end59
    i32 1562971799, label %originalBB147
    i32 -1806368856, label %originalBBpart2149
    i32 -1817517868, label %if.then63
    i32 -896859714, label %if.else
    i32 1894724613, label %originalBB151
    i32 1624055470, label %originalBBpart2153
    i32 -1841910217, label %if.then70
    i32 -1434600780, label %if.else74
    i32 -1904566497, label %originalBB155
    i32 -329950844, label %originalBBpart2157
    i32 -1046006555, label %if.end78
    i32 225982619, label %if.end79
    i32 65676525, label %originalBBalteredBB
    i32 51801442, label %originalBB84alteredBB
    i32 -1685686659, label %originalBB88alteredBB
    i32 1339207747, label %originalBB102alteredBB
    i32 -1997499128, label %originalBB113alteredBB
    i32 -1342341064, label %originalBB117alteredBB
    i32 32612392, label %originalBB121alteredBB
    i32 -885145298, label %originalBB132alteredBB
    i32 -1557280483, label %originalBB136alteredBB
    i32 -799690107, label %originalBB140alteredBB
    i32 -699769922, label %originalBB147alteredBB
    i32 -843942904, label %originalBB151alteredBB
    i32 -759351690, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2157, %originalBB155, %if.else74, %if.then70, %originalBBpart2153, %originalBB151, %if.else, %if.then63, %originalBBpart2149, %originalBB147, %for.end59, %originalBBpart2145, %originalBB140, %for.inc57, %if.end56, %if.then52, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body42, %for.cond38, %for.end37, %originalBBpart2130, %originalBB121, %for.inc35, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body25, %for.cond21, %for.end17, %originalBBpart2111, %originalBB102, %for.inc15, %originalBBpart2100, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.else74 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.else ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.end59 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB121 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end17 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ %div, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %add, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %265, %originalBB113alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.else74 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.else ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2115 ], [ %96, %originalBB113 ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %for.cond21 ], [ %81, %for.end17 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.sroa.0.0.be = phi double [ %c.sroa.0.0, %loopEntry ], [ %c.sroa.0.0, %originalBB155alteredBB ], [ %c.sroa.0.0, %originalBB151alteredBB ], [ %c.sroa.0.0, %originalBB147alteredBB ], [ %c.sroa.0.0, %originalBB140alteredBB ], [ %c.sroa.0.0, %originalBB136alteredBB ], [ %c.sroa.0.0, %originalBB132alteredBB ], [ %c.sroa.0.0, %originalBB121alteredBB ], [ %c.sroa.0.0, %originalBB117alteredBB ], [ %266, %originalBB113alteredBB ], [ %c.sroa.0.0, %originalBB102alteredBB ], [ %c.sroa.0.0, %originalBB88alteredBB ], [ %c.sroa.0.0, %originalBB84alteredBB ], [ %c.sroa.0.0, %originalBBalteredBB ], [ %c.sroa.0.0, %if.end78 ], [ %c.sroa.0.0, %originalBBpart2157 ], [ %c.sroa.0.0, %originalBB155 ], [ %c.sroa.0.0, %if.else74 ], [ %c.sroa.0.0, %if.then70 ], [ %c.sroa.0.0, %originalBBpart2153 ], [ %c.sroa.0.0, %originalBB151 ], [ %c.sroa.0.0, %if.else ], [ %c.sroa.0.0, %if.then63 ], [ %c.sroa.0.0, %originalBBpart2149 ], [ %c.sroa.0.0, %originalBB147 ], [ %c.sroa.0.0, %for.end59 ], [ %c.sroa.0.0, %originalBBpart2145 ], [ %c.sroa.0.0, %originalBB140 ], [ %c.sroa.0.0, %for.inc57 ], [ %c.sroa.0.0, %if.end56 ], [ %c.sroa.0.0, %if.then52 ], [ %c.sroa.0.0, %originalBBpart2138 ], [ %c.sroa.0.0, %originalBB136 ], [ %c.sroa.0.0, %land.lhs.true ], [ %c.sroa.0.0, %originalBBpart2134 ], [ %c.sroa.0.0, %originalBB132 ], [ %c.sroa.0.0, %for.body42 ], [ %c.sroa.0.0, %for.cond38 ], [ %c.sroa.0.0, %for.end37 ], [ %c.sroa.0.0, %originalBBpart2130 ], [ %c.sroa.0.0, %originalBB121 ], [ %c.sroa.0.0, %for.inc35 ], [ %c.sroa.0.0, %originalBBpart2119 ], [ %c.sroa.0.0, %originalBB117 ], [ %c.sroa.0.0, %if.end ], [ %c.sroa.0.0, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %c.sroa.0.0, %if.then ], [ %c.sroa.0.0, %for.body25 ], [ %c.sroa.0.0, %for.cond21 ], [ %82, %for.end17 ], [ %c.sroa.0.0, %originalBBpart2111 ], [ %c.sroa.0.0, %originalBB102 ], [ %c.sroa.0.0, %for.inc15 ], [ %c.sroa.0.0, %originalBBpart2100 ], [ %c.sroa.0.0, %originalBB88 ], [ %c.sroa.0.0, %for.body9 ], [ %c.sroa.0.0, %originalBBpart286 ], [ %c.sroa.0.0, %originalBB84 ], [ %c.sroa.0.0, %for.cond5 ], [ %c.sroa.0.0, %originalBBpart2 ], [ %c.sroa.0.0, %originalBB ], [ %c.sroa.0.0, %for.end ], [ %c.sroa.0.0, %for.inc ], [ %c.sroa.0.0, %for.body ], [ %c.sroa.0.0, %for.cond ]
  %c.sroa.12.0.be = phi double [ %c.sroa.12.0, %loopEntry ], [ %c.sroa.12.0, %originalBB155alteredBB ], [ %c.sroa.12.0, %originalBB151alteredBB ], [ %c.sroa.12.0, %originalBB147alteredBB ], [ %c.sroa.12.0, %originalBB140alteredBB ], [ %c.sroa.12.0, %originalBB136alteredBB ], [ %c.sroa.12.0, %originalBB132alteredBB ], [ %c.sroa.12.0, %originalBB121alteredBB ], [ %c.sroa.12.0, %originalBB117alteredBB ], [ %c.sroa.12.0, %originalBB113alteredBB ], [ %c.sroa.12.0, %originalBB102alteredBB ], [ %c.sroa.12.0, %originalBB88alteredBB ], [ %c.sroa.12.0, %originalBB84alteredBB ], [ %c.sroa.12.0, %originalBBalteredBB ], [ %c.sroa.12.0, %if.end78 ], [ %c.sroa.12.0, %originalBBpart2157 ], [ %c.sroa.12.0, %originalBB155 ], [ %c.sroa.12.0, %if.else74 ], [ %c.sroa.12.0, %if.then70 ], [ %c.sroa.12.0, %originalBBpart2153 ], [ %c.sroa.12.0, %originalBB151 ], [ %c.sroa.12.0, %if.else ], [ %c.sroa.12.0, %if.then63 ], [ %c.sroa.12.0, %originalBBpart2149 ], [ %c.sroa.12.0, %originalBB147 ], [ %c.sroa.12.0, %for.end59 ], [ %c.sroa.12.0, %originalBBpart2145 ], [ %c.sroa.12.0, %originalBB140 ], [ %c.sroa.12.0, %for.inc57 ], [ %c.sroa.12.0, %if.end56 ], [ %186, %if.then52 ], [ %c.sroa.12.0, %originalBBpart2138 ], [ %c.sroa.12.0, %originalBB136 ], [ %c.sroa.12.0, %land.lhs.true ], [ %c.sroa.12.0, %originalBBpart2134 ], [ %c.sroa.12.0, %originalBB132 ], [ %c.sroa.12.0, %for.body42 ], [ %c.sroa.12.0, %for.cond38 ], [ %c.sroa.12.0, %for.end37 ], [ %c.sroa.12.0, %originalBBpart2130 ], [ %c.sroa.12.0, %originalBB121 ], [ %c.sroa.12.0, %for.inc35 ], [ %c.sroa.12.0, %originalBBpart2119 ], [ %c.sroa.12.0, %originalBB117 ], [ %c.sroa.12.0, %if.end ], [ %c.sroa.12.0, %originalBBpart2115 ], [ %c.sroa.12.0, %originalBB113 ], [ %c.sroa.12.0, %if.then ], [ %c.sroa.12.0, %for.body25 ], [ %c.sroa.12.0, %for.cond21 ], [ %c.sroa.12.0, %for.end17 ], [ %c.sroa.12.0, %originalBBpart2111 ], [ %c.sroa.12.0, %originalBB102 ], [ %c.sroa.12.0, %for.inc15 ], [ %c.sroa.12.0, %originalBBpart2100 ], [ %c.sroa.12.0, %originalBB88 ], [ %c.sroa.12.0, %for.body9 ], [ %c.sroa.12.0, %originalBBpart286 ], [ %c.sroa.12.0, %originalBB84 ], [ %c.sroa.12.0, %for.cond5 ], [ %c.sroa.12.0, %originalBBpart2 ], [ %c.sroa.12.0, %originalBB ], [ %c.sroa.12.0, %for.end ], [ %c.sroa.12.0, %for.inc ], [ %c.sroa.12.0, %for.body ], [ %c.sroa.12.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %267, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %264, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2145 ], [ %196, %originalBB140 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %i.0, %originalBBpart2130 ], [ %134, %originalBB121 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 1, %for.end17 ], [ %i.0, %originalBBpart2111 ], [ %71, %originalBB102 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1904566497, %originalBB155alteredBB ], [ 1894724613, %originalBB151alteredBB ], [ 1562971799, %originalBB147alteredBB ], [ 932903941, %originalBB140alteredBB ], [ 1948187045, %originalBB136alteredBB ], [ -491284881, %originalBB132alteredBB ], [ -1732354715, %originalBB121alteredBB ], [ -887557678, %originalBB117alteredBB ], [ -996688033, %originalBB113alteredBB ], [ 1204992096, %originalBB102alteredBB ], [ 165131876, %originalBB88alteredBB ], [ 1230185017, %originalBB84alteredBB ], [ 1973522402, %originalBBalteredBB ], [ 225982619, %if.end78 ], [ -1046006555, %originalBBpart2157 ], [ %261, %originalBB155 ], [ %252, %if.else74 ], [ -1046006555, %if.then70 ], [ %243, %originalBBpart2153 ], [ %242, %originalBB151 ], [ %233, %if.else ], [ 225982619, %if.then63 ], [ %224, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %214, %for.end59 ], [ 185318205, %originalBBpart2145 ], [ %205, %originalBB140 ], [ %195, %for.inc57 ], [ 659330320, %if.end56 ], [ 1948757585, %if.then52 ], [ %185, %originalBBpart2138 ], [ %184, %originalBB136 ], [ %174, %land.lhs.true ], [ %165, %originalBBpart2134 ], [ %164, %originalBB132 ], [ %154, %for.body42 ], [ %145, %for.cond38 ], [ 185318205, %for.end37 ], [ 382843662, %originalBBpart2130 ], [ %143, %originalBB121 ], [ %133, %for.inc35 ], [ 35732891, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %115, %if.end ], [ -189563873, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %95, %if.then ], [ %86, %for.body25 ], [ %84, %for.cond21 ], [ 382843662, %for.end17 ], [ -146840147, %originalBBpart2111 ], [ %80, %originalBB102 ], [ %70, %for.inc15 ], [ 1384245794, %originalBBpart2100 ], [ %61, %originalBB88 ], [ %51, %for.body9 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %for.cond5 ], [ -146840147, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1508231286, %for.inc ], [ -96838738, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp ogt double %1, %conv
  %2 = select i1 %cmp, i32 235535455, i32 -743723634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %3 = load double, double* %arrayidx, align 8
  %add = fadd double %q.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1973522402, i32 65676525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %n, align 8
  %div = fdiv double %q.0, %13
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1027461305, i32 65676525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1230185017, i32 51801442
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %32 = load double, double* %n, align 8
  %cmp7 = fcmp ogt double %32, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 435042744, i32 51801442
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1822046168, i32 821614835
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 165131876, i32 -1685686659
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %sub = fsub double %52, %q.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom10
  store double %call12, double* %arrayidx14, align 8
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -902098204, i32 -1685686659
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1204992096, i32 1339207747
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1375541162, i32 1339207747
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %81 = load double, double* %arrayidx18, align 16
  %82 = load double, double* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sitofp i32 %i.0 to double
  %83 = load double, double* %n, align 8
  %cmp23 = fcmp ogt double %83, %conv22
  %84 = select i1 %cmp23, i32 -395439021, i32 252658826
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom26
  %85 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %85, %max.0
  %86 = select i1 %cmp28, i32 1649146233, i32 -189563873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -996688033, i32 -1997499128
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom30
  %96 = load double, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom30
  %97 = load double, double* %arrayidx33, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 816904523, i32 -1997499128
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -887557678, i32 -1342341064
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1759453814, i32 -1342341064
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1732354715, i32 32612392
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1486685867, i32 32612392
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sitofp i32 %i.0 to double
  %144 = load double, double* %n, align 8
  %cmp40 = fcmp ogt double %144, %conv39
  %145 = select i1 %cmp40, i32 -759040395, i32 1948757585
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -491284881, i32 -885145298
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom43
  %155 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oeq double %155, %max.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1429864377, i32 -885145298
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -602677196, i32 428239653
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1948187045, i32 -1557280483
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47
  %175 = load double, double* %arrayidx48, align 8
  %cmp50 = fcmp une double %175, %c.sroa.0.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1165882646, i32 -1557280483
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -530119288, i32 428239653
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom53
  %186 = load double, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 932903941, i32 -799690107
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1714201044, i32 -799690107
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1562971799, i32 -699769922
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp61 = fcmp oeq double %c.sroa.12.0, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1806368856, i32 -699769922
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %224 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1817517868, i32 -896859714
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %c.sroa.0.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1894724613, i32 -843942904
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp68 = fcmp ogt double %c.sroa.0.0, %c.sroa.12.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1624055470, i32 -843942904
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %243 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1841910217, i32 -1434600780
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %c.sroa.12.0, double %c.sroa.0.0)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1904566497, i32 -759351690
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %c.sroa.0.0, double %c.sroa.12.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -329950844, i32 -759351690
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load double, double* %n, align 8
  %divalteredBB = fdiv double %q.0, %262
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %263 = load double, double* %arrayidx11alteredBB, align 8
  %_95 = fsub double %263, %q.0
  %call12alteredBB = call double @llvm.fabs.f64(double %_95)
  %arrayidx14alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom10alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %265 = load double, double* %arrayidx31alteredBB, align 8
  %arrayidx33alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom30alteredBB
  %266 = load double, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %c.sroa.0.0, double %c.sroa.12.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
