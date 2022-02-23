; ModuleID = 'build_ollvm/programs/63/2346.ll'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xz = alloca [100 x i32], align 16
  %yz = alloca [100 x i32], align 16
  %zz = alloca [100 x i32], align 16
  %xx = alloca [100 x i32], align 16
  %yy = alloca [100 x i32], align 16
  %jl = alloca [100 x double], align 16
  %j = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696871332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696871332, label %for.cond
    i32 350899240, label %for.body
    i32 1316799844, label %for.inc
    i32 -951452381, label %for.end
    i32 2105199728, label %originalBB
    i32 -1214662677, label %originalBBpart2
    i32 1950595217, label %for.cond6
    i32 2144181253, label %for.body8
    i32 -632233434, label %for.cond9
    i32 -1915083704, label %originalBB159
    i32 2046714683, label %originalBBpart2161
    i32 -84040406, label %for.body11
    i32 1752448465, label %for.inc52
    i32 1084234789, label %for.end54
    i32 -1921701184, label %for.inc55
    i32 1005452813, label %for.end57
    i32 -1456815216, label %for.cond58
    i32 932662220, label %for.body61
    i32 2105275260, label %originalBB163
    i32 1938145673, label %originalBBpart2165
    i32 -476973198, label %for.cond63
    i32 -1437833546, label %originalBB167
    i32 1863153344, label %originalBBpart2171
    i32 1871824267, label %for.body67
    i32 -716764915, label %originalBB173
    i32 1622360702, label %originalBBpart2184
    i32 -940537044, label %if.then
    i32 -1984733743, label %if.end
    i32 2035979976, label %for.inc107
    i32 547853314, label %for.end109
    i32 54827951, label %for.inc110
    i32 -395590603, label %originalBB186
    i32 -615561067, label %originalBBpart2202
    i32 -628683181, label %for.end112
    i32 107516358, label %originalBB204
    i32 1520287288, label %originalBBpart2206
    i32 114984197, label %for.cond113
    i32 878732192, label %for.body116
    i32 -277179395, label %for.inc122
    i32 461791077, label %originalBB208
    i32 -1974463080, label %originalBBpart2214
    i32 14670944, label %for.end124
    i32 -1313931585, label %for.cond125
    i32 139069234, label %originalBB216
    i32 -1890618394, label %originalBBpart2218
    i32 417627977, label %for.body128
    i32 -1597230670, label %for.inc156
    i32 -589865886, label %for.end158
    i32 -1465238978, label %originalBB220
    i32 -1253987462, label %originalBBpart2222
    i32 1821584683, label %originalBBalteredBB
    i32 1651329907, label %originalBB159alteredBB
    i32 -1663237525, label %originalBB163alteredBB
    i32 1075690851, label %originalBB167alteredBB
    i32 20596074, label %originalBB173alteredBB
    i32 796575669, label %originalBB186alteredBB
    i32 -1205536720, label %originalBB204alteredBB
    i32 -528633095, label %originalBB208alteredBB
    i32 93681444, label %originalBB216alteredBB
    i32 294415144, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB220, %for.end158, %for.inc156, %for.body128, %originalBBpart2218, %originalBB216, %for.cond125, %for.end124, %originalBBpart2214, %originalBB208, %for.inc122, %for.body116, %for.cond113, %originalBBpart2206, %originalBB204, %for.end112, %originalBBpart2202, %originalBB186, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %originalBBpart2184, %originalBB173, %for.body67, %originalBBpart2171, %originalBB167, %for.cond63, %originalBBpart2165, %originalBB163, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body11, %originalBBpart2161, %originalBB159, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB220 ], [ %c.0, %for.end158 ], [ %c.0, %for.inc156 ], [ %c.0, %for.body128 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.cond125 ], [ %c.0, %for.end124 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB208 ], [ %c.0, %for.inc122 ], [ %c.0, %for.body116 ], [ %c.0, %for.cond113 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %for.end112 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc110 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB173 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB167 ], [ %c.0, %for.cond63 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %51, %for.body11 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg74, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB220 ], [ %a.0, %for.end158 ], [ %a.0, %for.inc156 ], [ %a.0, %for.body128 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %for.cond125 ], [ %a.0, %for.end124 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB208 ], [ %a.0, %for.inc122 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond113 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %for.end112 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc110 ], [ %a.0, %for.end109 ], [ %a.0, %for.inc107 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB173 ], [ %a.0, %for.body67 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB167 ], [ %a.0, %for.cond63 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %.neg68, %for.inc55 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB220alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB220 ], [ %b.0, %for.end158 ], [ %b.0, %for.inc156 ], [ %b.0, %for.body128 ], [ %b.0, %originalBBpart2218 ], [ %b.0, %originalBB216 ], [ %b.0, %for.cond125 ], [ %b.0, %for.end124 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB208 ], [ %b.0, %for.inc122 ], [ %b.0, %for.body116 ], [ %b.0, %for.cond113 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %for.end112 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc110 ], [ %b.0, %for.end109 ], [ %b.0, %for.inc107 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB173 ], [ %b.0, %for.body67 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB167 ], [ %b.0, %for.cond63 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond58 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %for.end54 ], [ %52, %for.inc52 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.cond9 ], [ %.neg73, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %226, %originalBB186alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB220 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2202 ], [ %131, %originalBB186 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ 1, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB220alteredBB ], [ %i62.0, %originalBB216alteredBB ], [ %i62.0, %originalBB208alteredBB ], [ %i62.0, %originalBB204alteredBB ], [ %i62.0, %originalBB186alteredBB ], [ %i62.0, %originalBB173alteredBB ], [ %i62.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i62.0, %originalBB159alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %i62.0, %originalBB220 ], [ %i62.0, %for.end158 ], [ %i62.0, %for.inc156 ], [ %i62.0, %for.body128 ], [ %i62.0, %originalBBpart2218 ], [ %i62.0, %originalBB216 ], [ %i62.0, %for.cond125 ], [ %i62.0, %for.end124 ], [ %i62.0, %originalBBpart2214 ], [ %i62.0, %originalBB208 ], [ %i62.0, %for.inc122 ], [ %i62.0, %for.body116 ], [ %i62.0, %for.cond113 ], [ %i62.0, %originalBBpart2206 ], [ %i62.0, %originalBB204 ], [ %i62.0, %for.end112 ], [ %i62.0, %originalBBpart2202 ], [ %i62.0, %originalBB186 ], [ %i62.0, %for.inc110 ], [ %i62.0, %for.end109 ], [ %121, %for.inc107 ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %originalBBpart2184 ], [ %i62.0, %originalBB173 ], [ %i62.0, %for.body67 ], [ %i62.0, %originalBBpart2171 ], [ %i62.0, %originalBB167 ], [ %i62.0, %for.cond63 ], [ %i62.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i62.0, %for.body61 ], [ %i62.0, %for.cond58 ], [ %i62.0, %for.end57 ], [ %i62.0, %for.inc55 ], [ %i62.0, %for.end54 ], [ %i62.0, %for.inc52 ], [ %i62.0, %for.body11 ], [ %i62.0, %originalBBpart2161 ], [ %i62.0, %originalBB159 ], [ %i62.0, %for.cond9 ], [ %i62.0, %for.body8 ], [ %i62.0, %for.cond6 ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB220alteredBB ], [ %w.0, %originalBB216alteredBB ], [ %227, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %w.0, %originalBB186alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB163alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB220 ], [ %w.0, %for.end158 ], [ %w.0, %for.inc156 ], [ %w.0, %for.body128 ], [ %w.0, %originalBBpart2218 ], [ %w.0, %originalBB216 ], [ %w.0, %for.cond125 ], [ %w.0, %for.end124 ], [ %w.0, %originalBBpart2214 ], [ %.neg, %originalBB208 ], [ %w.0, %for.inc122 ], [ %w.0, %for.body116 ], [ %w.0, %for.cond113 ], [ %w.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %w.0, %for.end112 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB186 ], [ %w.0, %for.inc110 ], [ %w.0, %for.end109 ], [ %w.0, %for.inc107 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB173 ], [ %w.0, %for.body67 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB167 ], [ %w.0, %for.cond63 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB163 ], [ %w.0, %for.body61 ], [ %w.0, %for.cond58 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart2161 ], [ %w.0, %originalBB159 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB220 ], [ %s.0, %for.end158 ], [ %207, %for.inc156 ], [ %s.0, %for.body128 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.cond125 ], [ 0, %for.end124 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB208 ], [ %s.0, %for.inc122 ], [ %s.0, %for.body116 ], [ %s.0, %for.cond113 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.end112 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB186 ], [ %s.0, %for.inc110 ], [ %s.0, %for.end109 ], [ %s.0, %for.inc107 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond63 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.body61 ], [ %s.0, %for.cond58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1465238978, %originalBB220alteredBB ], [ 139069234, %originalBB216alteredBB ], [ 461791077, %originalBB208alteredBB ], [ 107516358, %originalBB204alteredBB ], [ -395590603, %originalBB186alteredBB ], [ -716764915, %originalBB173alteredBB ], [ -1437833546, %originalBB167alteredBB ], [ 2105275260, %originalBB163alteredBB ], [ -1915083704, %originalBB159alteredBB ], [ 2105199728, %originalBBalteredBB ], [ %225, %originalBB220 ], [ %216, %for.end158 ], [ -1313931585, %for.inc156 ], [ -1597230670, %for.body128 ], [ %197, %originalBBpart2218 ], [ %196, %originalBB216 ], [ %187, %for.cond125 ], [ -1313931585, %for.end124 ], [ 114984197, %originalBBpart2214 ], [ %178, %originalBB208 ], [ %169, %for.inc122 ], [ -277179395, %for.body116 ], [ %159, %for.cond113 ], [ 114984197, %originalBBpart2206 ], [ %158, %originalBB204 ], [ %149, %for.end112 ], [ -1456815216, %originalBBpart2202 ], [ %140, %originalBB186 ], [ %130, %for.inc110 ], [ 54827951, %for.end109 ], [ -476973198, %for.inc107 ], [ 2035979976, %if.end ], [ -1984733743, %if.then ], [ %113, %originalBBpart2184 ], [ %112, %originalBB173 ], [ %100, %for.body67 ], [ %91, %originalBBpart2171 ], [ %90, %originalBB167 ], [ %80, %for.cond63 ], [ -476973198, %originalBBpart2165 ], [ %71, %originalBB163 ], [ %62, %for.body61 ], [ %53, %for.cond58 ], [ -1456815216, %for.end57 ], [ 1950595217, %for.inc55 ], [ -1921701184, %for.end54 ], [ -632233434, %for.inc52 ], [ 1752448465, %for.body11 ], [ %41, %originalBBpart2161 ], [ %40, %originalBB159 ], [ %30, %for.cond9 ], [ -632233434, %for.body8 ], [ %21, %for.cond6 ], [ 1950595217, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -696871332, %for.inc ], [ 1316799844, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 350899240, i32 -951452381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2105199728, i32 1821584683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1214662677, i32 1821584683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %a.0, %20
  %21 = select i1 %cmp7, i32 2144181253, i32 1005452813
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg73 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1915083704, i32 1651329907
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %b.0, %31
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2046714683, i32 1651329907
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -84040406, i32 1084234789
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %44 = sub i32 %42, %43
  %mul = mul nsw i32 %44, %44
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx24, align 4
  %.neg72 = sub i32 %46, %45
  %mul31.neg.neg = mul i32 %.neg72, %.neg72
  %.neg71 = add i32 %mul31.neg.neg, %mul
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx36, align 4
  %49 = sub i32 %47, %48
  %mul43 = mul nsw i32 %49, %49
  %50 = add i32 %.neg71, %mul43
  %conv = sitofp i32 %50 to double
  %idxprom45 = sext i32 %c.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom45
  store double %conv, double* %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom45
  store i32 %a.0, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom45
  store i32 %b.0, i32* %arrayidx50, align 4
  %51 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %52 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg68 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %c.0, %k.0
  %53 = select i1 %cmp59.not, i32 -628683181, i32 932662220
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2105275260, i32 -1663237525
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1938145673, i32 -1663237525
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1437833546, i32 1075690851
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %81 = sub i32 %c.0, %k.0
  %cmp65 = icmp slt i32 %i62.0, %81
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1863153344, i32 1075690851
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %91 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1871824267, i32 547853314
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -716764915, i32 20596074
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i62.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom68
  %101 = load double, double* %arrayidx69, align 8
  %102 = add i32 %i62.0, 1
  %idxprom71 = sext i32 %102 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom71
  %103 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %101, %103
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1622360702, i32 20596074
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %113 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -940537044, i32 -1984733743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i62.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom75
  %114 = load double, double* %arrayidx76, align 8
  %conv77 = fptosi double %114 to i32
  %115 = add i32 %i62.0, 1
  %idxprom79 = sext i32 %115 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom79
  %116 = load double, double* %arrayidx80, align 8
  store double %116, double* %arrayidx76, align 8
  %conv83 = sitofp i32 %conv77 to double
  store double %conv83, double* %arrayidx80, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom75
  %117 = load i32, i32* %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom79
  %118 = load i32, i32* %arrayidx91, align 4
  store i32 %118, i32* %arrayidx88, align 4
  store i32 %117, i32* %arrayidx91, align 4
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom75
  %119 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom79
  %120 = load i32, i32* %arrayidx101, align 4
  store i32 %120, i32* %arrayidx98, align 4
  store i32 %119, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %121 = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -395590603, i32 796575669
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -615561067, i32 796575669
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 107516358, i32 -1205536720
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1520287288, i32 -1205536720
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %w.0, %c.0
  %159 = select i1 %cmp114, i32 878732192, i32 14670944
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %w.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom117
  %160 = load double, double* %arrayidx118, align 8
  %call119 = call double @sqrt(double %160) #3
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom117
  store double %call119, double* %arrayidx121, align 8
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 461791077, i32 -528633095
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1974463080, i32 -528633095
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 139069234, i32 93681444
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %s.0, %c.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1890618394, i32 93681444
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %197 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 417627977, i32 -589865886
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %s.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom129
  %198 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %198 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom131
  %199 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom131
  %200 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom131
  %201 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom129
  %202 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %202 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom143
  %203 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom143
  %204 = load i32, i32* %arrayidx148, align 4
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom143
  %205 = load i32, i32* %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom129
  %206 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %200, i32 %201, i32 %203, i32 %204, i32 %205, double %206)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %207 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1465238978, i32 294415144
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1253987462, i32 294415144
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
