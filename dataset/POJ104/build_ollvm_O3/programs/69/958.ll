; ModuleID = 'build_ollvm/programs/69/958.ll'
source_filename = "source-C-CXX/69/958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.reg2mem195 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca double*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i20.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -504476795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504476795, label %first
    i32 -1287967025, label %originalBB
    i32 1431203942, label %originalBBpart2
    i32 -1264612136, label %if.then
    i32 -1122763883, label %if.end
    i32 2099935259, label %for.cond
    i32 1067427816, label %for.body
    i32 2040126430, label %originalBB85
    i32 1994941589, label %originalBBpart287
    i32 -1448320293, label %for.inc
    i32 -1370092475, label %originalBB89
    i32 194419533, label %originalBBpart2100
    i32 964207585, label %for.end
    i32 -1602459713, label %for.cond21
    i32 -2110972989, label %originalBB102
    i32 1520997130, label %originalBBpart2104
    i32 -706735636, label %for.body23
    i32 1600943300, label %originalBB106
    i32 1624743738, label %originalBBpart2108
    i32 -656916127, label %for.cond24
    i32 -1834229108, label %for.body26
    i32 2053112526, label %if.then52
    i32 -112610936, label %if.end77
    i32 -1173814659, label %originalBB110
    i32 -1705670810, label %originalBBpart2112
    i32 219670932, label %for.inc78
    i32 605611587, label %for.end80
    i32 -1724560822, label %for.inc81
    i32 -836060929, label %for.end83
    i32 -1226140821, label %return
    i32 1120307329, label %originalBB114
    i32 1758246774, label %originalBBpart2116
    i32 -459870754, label %originalBBalteredBB
    i32 -1043353673, label %originalBB85alteredBB
    i32 -662751633, label %originalBB89alteredBB
    i32 1347340091, label %originalBB102alteredBB
    i32 -2125048241, label %originalBB106alteredBB
    i32 27875938, label %originalBB110alteredBB
    i32 -574834624, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB114, %return, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2112, %originalBB110, %if.end77, %if.then52, %for.body26, %for.cond24, %originalBBpart2108, %originalBB106, %for.body23, %originalBBpart2104, %originalBB102, %for.cond21, %for.end, %originalBBpart2100, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120307329, %originalBB114alteredBB ], [ -1173814659, %originalBB110alteredBB ], [ 1600943300, %originalBB106alteredBB ], [ -2110972989, %originalBB102alteredBB ], [ -1370092475, %originalBB89alteredBB ], [ 2040126430, %originalBB85alteredBB ], [ -1287967025, %originalBBalteredBB ], [ %205, %originalBB114 ], [ %195, %return ], [ -1226140821, %for.end83 ], [ -1602459713, %for.inc81 ], [ -1724560822, %for.end80 ], [ -656916127, %for.inc78 ], [ 219670932, %originalBBpart2112 ], [ %181, %originalBB110 ], [ %172, %if.end77 ], [ -112610936, %if.then52 ], [ %147, %for.body26 ], [ %117, %for.cond24 ], [ -656916127, %originalBBpart2108 ], [ %114, %originalBB106 ], [ %105, %for.body23 ], [ %96, %originalBBpart2104 ], [ %95, %originalBB102 ], [ %84, %for.cond21 ], [ -1602459713, %for.end ], [ 2099935259, %originalBBpart2100 ], [ %67, %originalBB89 ], [ %56, %for.inc ], [ -1448320293, %originalBBpart287 ], [ %47, %originalBB85 ], [ %36, %for.body ], [ %27, %for.cond ], [ 2099935259, %if.end ], [ -1226140821, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -1287967025, i32 -459870754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp slt i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1431203942, i32 -459870754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1264612136, i32 -1122763883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %22, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload132, align 8
  %vla = alloca double, i64 %21, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %24 = zext i32 %23 to i64
  %vla1 = alloca double, i64 %24, align 16
  store double* %vla1, double** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 1067427816, i32 964207585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2040126430, i32 -1043353673
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom4 = sext i32 %38 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload194, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3, double* dereferenceable(8) %arrayidx5)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1994941589, i32 -1043353673
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1370092475, i32 -662751633
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 194419533, i32 -662751633
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 1
  %68 = load double, double* %arrayidx7, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179, i64 2
  %69 = load double, double* %arrayidx8, align 16
  %sub = fsub double %68, %69
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178, i64 1
  %70 = load double, double* %arrayidx9, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177, i64 2
  %71 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %70, %71
  %mul = fmul double %sub, %sub11
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload193 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload193, i64 1
  %72 = load double, double* %arrayidx12, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload192 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload192, i64 2
  %73 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %72, %73
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload191 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload191, i64 1
  %74 = load double, double* %arrayidx15, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload190 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload190, i64 2
  %75 = load double, double* %arrayidx16, align 16
  %sub17 = fsub double %74, %75
  %mul18 = fmul double %sub14, %sub17
  %add = fadd double %mul, %mul18
  %call19 = call double @sqrt(double %add) #6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile double*, double** %m.reg2mem, align 8
  store double %call19, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 8
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload156 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 0, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload156, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2110972989, i32 1347340091
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload155 = load volatile i32*, i32** %i20.reg2mem, align 8
  %85 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp22 = icmp slt i32 %85, %86
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1520997130, i32 1347340091
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %96 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -706735636, i32 -836060929
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1600943300, i32 -2125048241
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1624743738, i32 -2125048241
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp25 = icmp slt i32 %115, %116
  %117 = select i1 %cmp25, i32 -1834229108, i32 605611587
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile double*, double** %m.reg2mem, align 8
  %118 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 8
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload154 = load volatile i32*, i32** %i20.reg2mem, align 8
  %119 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload154, align 4
  %idxprom27 = sext i32 %119 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176, i64 %idxprom27
  %120 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom29 = sext i32 %121 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload175 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload175, i64 %idxprom29
  %122 = load double, double* %arrayidx30, align 8
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload153 = load volatile i32*, i32** %i20.reg2mem, align 8
  %123 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload153, align 4
  %idxprom32 = sext i32 %123 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload174 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload174, i64 %idxprom32
  %124 = load double, double* %arrayidx33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom34 = sext i32 %125 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload173 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload173, i64 %idxprom34
  %126 = load double, double* %arrayidx35, align 8
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload152 = load volatile i32*, i32** %i20.reg2mem, align 8
  %127 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload152, align 4
  %idxprom38 = sext i32 %127 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload189 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload189, i64 %idxprom38
  %128 = load double, double* %arrayidx39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom40 = sext i32 %129 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload188 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload188, i64 %idxprom40
  %130 = load double, double* %arrayidx41, align 8
  %131 = insertelement <2 x double> poison, double %120, i32 0
  %132 = insertelement <2 x double> %131, double %128, i32 1
  %133 = insertelement <2 x double> poison, double %122, i32 0
  %134 = insertelement <2 x double> %133, double %130, i32 1
  %135 = fsub <2 x double> %132, %134
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload151 = load volatile i32*, i32** %i20.reg2mem, align 8
  %136 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload151, align 4
  %idxprom43 = sext i32 %136 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload187 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload187, i64 %idxprom43
  %137 = load double, double* %arrayidx44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom45 = sext i32 %138 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload186 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload186, i64 %idxprom45
  %139 = load double, double* %arrayidx46, align 8
  %140 = insertelement <2 x double> poison, double %124, i32 0
  %141 = insertelement <2 x double> %140, double %137, i32 1
  %142 = insertelement <2 x double> poison, double %126, i32 0
  %143 = insertelement <2 x double> %142, double %139, i32 1
  %144 = fsub <2 x double> %141, %143
  %145 = fmul <2 x double> %135, %144
  %shift = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %146 = fadd <2 x double> %145, %shift
  %add49 = extractelement <2 x double> %146, i32 0
  %call50 = call double @sqrt(double %add49) #6
  %cmp51 = fcmp olt double %118, %call50
  %147 = select i1 %cmp51, i32 2053112526, i32 -112610936
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload150 = load volatile i32*, i32** %i20.reg2mem, align 8
  %148 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload150, align 4
  %idxprom53 = sext i32 %148 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload172 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload172, i64 %idxprom53
  %149 = load double, double* %arrayidx54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom55 = sext i32 %150 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171, i64 %idxprom55
  %151 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %149, %151
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload149 = load volatile i32*, i32** %i20.reg2mem, align 8
  %152 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload149, align 4
  %idxprom58 = sext i32 %152 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170, i64 %idxprom58
  %153 = load double, double* %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom60 = sext i32 %154 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169, i64 %idxprom60
  %155 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %153, %155
  %mul63 = fmul double %sub57, %sub62
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload148 = load volatile i32*, i32** %i20.reg2mem, align 8
  %156 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload148, align 4
  %idxprom64 = sext i32 %156 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload185 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload185, i64 %idxprom64
  %157 = load double, double* %arrayidx65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom66 = sext i32 %158 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload184 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload184, i64 %idxprom66
  %159 = load double, double* %arrayidx67, align 8
  %sub68 = fsub double %157, %159
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload147 = load volatile i32*, i32** %i20.reg2mem, align 8
  %160 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload147, align 4
  %idxprom69 = sext i32 %160 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload183 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload183, i64 %idxprom69
  %161 = load double, double* %arrayidx70, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom71 = sext i32 %162 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload182 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload182, i64 %idxprom71
  %163 = load double, double* %arrayidx72, align 8
  %sub73 = fsub double %161, %163
  %mul74 = fmul double %sub68, %sub73
  %add75 = fadd double %mul63, %mul74
  %call76 = call double @sqrt(double %add75) #6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile double*, double** %m.reg2mem, align 8
  store double %call76, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1173814659, i32 27875938
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1705670810, i32 27875938
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %.neg = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload146 = load volatile i32*, i32** %i20.reg2mem, align 8
  %183 = load i32, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload146, align 4
  %184 = add i32 %183, 1
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload145 = load volatile i32*, i32** %i20.reg2mem, align 8
  store i32 %184, i32* %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload145, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %185 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %185)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %186 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %186)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1120307329, i32 -574834624
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  %196 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  store i32 %196, i32* %.reg2mem195, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1758246774, i32 -574834624
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  ret i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom4alteredBB = sext i32 %207 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i20.reg2mem.0.i20.reg2mem.0.i20.reg2mem.0.i20.reload = load volatile i32*, i32** %i20.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
