; ModuleID = 'build_ollvm/programs/101/157.ll'
source_filename = "source-C-CXX/101/157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [40 x double] zeroinitializer, align 16
@f = global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %h = alloca double, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1784180057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1784180057, label %while.cond
    i32 -748634533, label %originalBB
    i32 1125610741, label %originalBBpart2
    i32 -461442667, label %while.body
    i32 -659368916, label %originalBB32
    i32 -1543252506, label %originalBBpart234
    i32 1049539118, label %for.cond
    i32 -211484740, label %for.body
    i32 1384418239, label %if.then
    i32 2031168551, label %if.else
    i32 -1879787244, label %if.end
    i32 -1265209097, label %for.inc
    i32 -794558878, label %for.end
    i32 -1627285353, label %for.cond13
    i32 -1319003714, label %for.body15
    i32 -1089411143, label %for.inc19
    i32 -1706489292, label %for.end21
    i32 -1306114208, label %originalBB36
    i32 764693584, label %originalBBpart238
    i32 -1540807297, label %for.cond23
    i32 428043582, label %originalBB40
    i32 -1074860338, label %originalBBpart242
    i32 1850783229, label %for.body25
    i32 -24454329, label %for.inc29
    i32 1473288592, label %for.end30
    i32 -644171367, label %originalBB44
    i32 -1137640641, label %originalBBpart246
    i32 -1176247345, label %while.end
    i32 1714234364, label %originalBBalteredBB
    i32 -1315336829, label %originalBB32alteredBB
    i32 677368061, label %originalBB36alteredBB
    i32 -2106332679, label %originalBB40alteredBB
    i32 -20123330, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end30, %for.inc29, %for.body25, %originalBBpart242, %originalBB40, %for.cond23, %originalBBpart238, %originalBB36, %for.end21, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart234, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %41, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB44alteredBB ], [ %g.0, %originalBB40alteredBB ], [ %g.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart246 ], [ %g.0, %originalBB44 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc29 ], [ %g.0, %for.body25 ], [ %g.0, %originalBBpart242 ], [ %g.0, %originalBB40 ], [ %g.0, %for.cond23 ], [ %g.0, %originalBBpart238 ], [ %g.0, %originalBB36 ], [ %g.0, %for.end21 ], [ %g.0, %for.inc19 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %43, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB44alteredBB ], [ %i12.0, %originalBB40alteredBB ], [ %i12.0, %originalBB36alteredBB ], [ %i12.0, %originalBB32alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart246 ], [ %i12.0, %originalBB44 ], [ %i12.0, %for.end30 ], [ %i12.0, %for.inc29 ], [ %i12.0, %for.body25 ], [ %i12.0, %originalBBpart242 ], [ %i12.0, %originalBB40 ], [ %i12.0, %for.cond23 ], [ %i12.0, %originalBBpart238 ], [ %i12.0, %originalBB36 ], [ %i12.0, %for.end21 ], [ %47, %for.inc19 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ], [ %i12.0, %originalBBpart234 ], [ %i12.0, %originalBB32 ], [ %i12.0, %while.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %while.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB44alteredBB ], [ %i22.0, %originalBB40alteredBB ], [ %107, %originalBB36alteredBB ], [ %i22.0, %originalBB32alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart246 ], [ %i22.0, %originalBB44 ], [ %i22.0, %for.end30 ], [ %87, %for.inc29 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart242 ], [ %i22.0, %originalBB40 ], [ %i22.0, %for.cond23 ], [ %i22.0, %originalBBpart238 ], [ %57, %originalBB36 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.body15 ], [ %i22.0, %for.cond13 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %if.end ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ], [ %i22.0, %originalBBpart234 ], [ %i22.0, %originalBB32 ], [ %i22.0, %while.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -644171367, %originalBB44alteredBB ], [ 428043582, %originalBB40alteredBB ], [ -1306114208, %originalBB36alteredBB ], [ -659368916, %originalBB32alteredBB ], [ -748634533, %originalBBalteredBB ], [ -1784180057, %originalBBpart246 ], [ %106, %originalBB44 ], [ %96, %for.end30 ], [ -1540807297, %for.inc29 ], [ -24454329, %for.body25 ], [ %85, %originalBBpart242 ], [ %84, %originalBB40 ], [ %75, %for.cond23 ], [ -1540807297, %originalBBpart238 ], [ %66, %originalBB36 ], [ %56, %for.end21 ], [ -1627285353, %for.inc19 ], [ -1089411143, %for.body15 ], [ %45, %for.cond13 ], [ -1627285353, %for.end ], [ 1049539118, %for.inc ], [ -1265209097, %if.end ], [ -1879787244, %if.else ], [ -1879787244, %if.then ], [ %39, %for.body ], [ %38, %for.cond ], [ 1049539118, %originalBBpart234 ], [ %36, %originalBB32 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -748634533, i32 1714234364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1125610741, i32 1714234364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -461442667, i32 -1176247345
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -659368916, i32 -1315336829
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1543252506, i32 -1315336829
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %37
  %38 = select i1 %cmp1, i32 -211484740, i32 -794558878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp5 = icmp eq i32 %bcmp, 0
  %39 = select i1 %cmp5, i32 1384418239, i32 2031168551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load double, double* %h, align 8
  %41 = add i32 %b.0, 1
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idxprom
  store double %40, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load double, double* %h, align 8
  %43 = add i32 %g.0, 1
  %idxprom7 = sext i32 %g.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom7
  store double %42, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %b.0 to i64
  %add.ptr = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idx.ext
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @m, i64 0, i64 0), double* nonnull %add.ptr)
  %idx.ext10 = sext i32 %g.0 to i64
  %add.ptr11 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idx.ext10
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), double* nonnull %add.ptr11)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i12.0, %b.0
  %45 = select i1 %cmp14, i32 -1319003714, i32 -1706489292
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %idxprom16
  %46 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %46)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1306114208, i32 677368061
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %57 = add i32 %g.0, -1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 764693584, i32 677368061
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 428043582, i32 -2106332679
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i22.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1074860338, i32 -2106332679
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1850783229, i32 1473288592
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %idxprom26
  %86 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %86)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = add i32 %i22.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -644171367, i32 -20123330
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %97 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %97)
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1137640641, i32 -20123330
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %108 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %108)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
