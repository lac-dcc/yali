; ModuleID = 'build_ollvm/programs/17/423.ll'
source_filename = "source-C-CXX/17/423.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1038671598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1038671598, label %for.cond
    i32 488576948, label %for.body
    i32 -1477674260, label %for.cond1
    i32 -586324631, label %originalBB
    i32 -1597056299, label %originalBBpart2
    i32 801995331, label %for.body3
    i32 -2104246879, label %for.cond4
    i32 366096918, label %originalBB18
    i32 -1836898165, label %originalBBpart220
    i32 204101052, label %for.body6
    i32 273051058, label %for.inc
    i32 1271218104, label %originalBB22
    i32 -414112070, label %originalBBpart236
    i32 468623415, label %for.end
    i32 1421562432, label %for.inc10
    i32 -60806118, label %for.end12
    i32 1155677312, label %for.inc15
    i32 -1868362974, label %originalBB38
    i32 1008515564, label %originalBBpart243
    i32 -1094314120, label %for.end17
    i32 -1918228917, label %originalBBalteredBB
    i32 -286568616, label %originalBB18alteredBB
    i32 -1518167548, label %originalBB22alteredBB
    i32 1647187121, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc15, %for.end12, %for.inc10, %for.end, %originalBBpart236, %originalBB22, %for.inc, %for.body6, %originalBBpart220, %originalBB18, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %82, %originalBB38alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %72, %originalBB38 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end12 ], [ %.neg10, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB38 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart236 ], [ %51, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1868362974, %originalBB38alteredBB ], [ 1271218104, %originalBB22alteredBB ], [ 366096918, %originalBB18alteredBB ], [ -586324631, %originalBBalteredBB ], [ -1038671598, %originalBBpart243 ], [ %81, %originalBB38 ], [ %71, %for.inc15 ], [ 1155677312, %for.end12 ], [ -1477674260, %for.inc10 ], [ 1421562432, %for.end ], [ -2104246879, %originalBBpart236 ], [ %60, %originalBB22 ], [ %50, %for.inc ], [ 273051058, %for.body6 ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %30, %for.cond4 ], [ -2104246879, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1477674260, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 488576948, i32 -1094314120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -586324631, i32 -1918228917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1597056299, i32 -1918228917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 801995331, i32 -60806118
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 366096918, i32 -286568616
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1836898165, i32 -286568616
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 204101052, i32 468623415
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1271218104, i32 -1518167548
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -414112070, i32 -1518167548
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  call void @_Z3cuti(i32 %61)
  %62 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1868362974, i32 1647187121
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1008515564, i32 1647187121
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3cuti(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1033026081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1033026081, label %first
    i32 1585293958, label %if.then
    i32 1882280646, label %for.cond
    i32 137729458, label %for.body
    i32 1284754357, label %originalBB
    i32 1809687412, label %originalBBpart2
    i32 -677573077, label %for.cond5
    i32 -1233548160, label %originalBB148
    i32 -1449732830, label %originalBBpart2150
    i32 2080786212, label %for.body7
    i32 1662500101, label %if.then15
    i32 412762605, label %if.end
    i32 -1535554524, label %originalBB152
    i32 -580586095, label %originalBBpart2154
    i32 1487055037, label %for.inc
    i32 -403546384, label %for.end
    i32 -518420023, label %for.inc22
    i32 153808392, label %for.end24
    i32 1043384775, label %for.cond25
    i32 1012616283, label %for.body27
    i32 -1286249914, label %for.cond28
    i32 1291376982, label %originalBB156
    i32 1983611003, label %originalBBpart2158
    i32 -475866899, label %for.body30
    i32 -506037466, label %originalBB160
    i32 -395108378, label %originalBBpart2164
    i32 -755888480, label %for.inc41
    i32 391860284, label %for.end43
    i32 2089074479, label %for.inc44
    i32 170991496, label %for.end46
    i32 1639388226, label %originalBB166
    i32 -1874158609, label %originalBBpart2168
    i32 -305180871, label %for.cond47
    i32 -1779690432, label %for.body49
    i32 504137604, label %for.cond54
    i32 717225830, label %for.body56
    i32 -1722432732, label %if.then64
    i32 -1675437664, label %if.end71
    i32 -764423919, label %for.inc72
    i32 -1955303926, label %for.end74
    i32 1835872203, label %for.inc75
    i32 1672963337, label %for.end77
    i32 1225008113, label %for.cond78
    i32 419942476, label %for.body80
    i32 1020789355, label %for.cond81
    i32 -1022363692, label %for.body83
    i32 -1803515270, label %for.inc95
    i32 -2039859626, label %originalBB170
    i32 -641907700, label %originalBBpart2174
    i32 -919676641, label %for.end97
    i32 866522350, label %for.inc98
    i32 149568964, label %for.end100
    i32 928875269, label %for.cond101
    i32 -831646235, label %for.body104
    i32 -288360789, label %originalBB176
    i32 249058386, label %originalBBpart2178
    i32 -359661091, label %for.cond105
    i32 -1711555966, label %originalBB180
    i32 1562333968, label %originalBBpart2182
    i32 501639137, label %for.body107
    i32 595008770, label %for.inc117
    i32 -627518883, label %for.end119
    i32 -1426223291, label %for.inc120
    i32 -382329010, label %originalBB184
    i32 452276752, label %originalBBpart2197
    i32 1256057186, label %for.end122
    i32 -472744770, label %originalBB199
    i32 -939729003, label %originalBBpart2201
    i32 1116070838, label %for.cond123
    i32 -97009058, label %for.body126
    i32 -1003234037, label %originalBB203
    i32 58452686, label %originalBBpart2205
    i32 -796673238, label %for.cond127
    i32 1276467130, label %originalBB207
    i32 2054725013, label %originalBBpart2220
    i32 1045052308, label %for.body130
    i32 -1639947910, label %for.inc140
    i32 -247314775, label %originalBB222
    i32 -253025482, label %originalBBpart2226
    i32 349133333, label %for.end142
    i32 44289344, label %for.inc143
    i32 -844697209, label %for.end145
    i32 -220032145, label %if.end147
    i32 251934226, label %originalBBalteredBB
    i32 -1235879847, label %originalBB148alteredBB
    i32 1464649941, label %originalBB152alteredBB
    i32 -117045282, label %originalBB156alteredBB
    i32 -1074688536, label %originalBB160alteredBB
    i32 219209703, label %originalBB166alteredBB
    i32 -1132471376, label %originalBB170alteredBB
    i32 1747577481, label %originalBB176alteredBB
    i32 -1523636593, label %originalBB180alteredBB
    i32 1898207976, label %originalBB184alteredBB
    i32 -1159071819, label %originalBB199alteredBB
    i32 1444538365, label %originalBB203alteredBB
    i32 -423404050, label %originalBB207alteredBB
    i32 1144819805, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %for.end142, %originalBBpart2226, %originalBB222, %for.inc140, %for.body130, %originalBBpart2220, %originalBB207, %for.cond127, %originalBBpart2205, %originalBB203, %for.body126, %for.cond123, %originalBBpart2201, %originalBB199, %for.end122, %originalBBpart2197, %originalBB184, %for.inc120, %for.end119, %for.inc117, %for.body107, %originalBBpart2182, %originalBB180, %for.cond105, %originalBBpart2178, %originalBB176, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2174, %originalBB170, %for.inc95, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then64, %for.body56, %for.cond54, %for.body49, %for.cond47, %originalBBpart2168, %originalBB166, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2164, %originalBB160, %for.body30, %originalBBpart2158, %originalBB156, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %if.then15, %for.body7, %originalBBpart2150, %originalBB148, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 1, %originalBB199alteredBB ], [ %304, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end145 ], [ %298, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2197 ], [ %211, %originalBB184 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ 1, %for.end100 ], [ %158, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %133, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %for.end46 ], [ %106, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %63, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB222alteredBB ], [ %k.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %303, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2226 ], [ %288, %originalBB222 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %201, %for.inc117 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2174 ], [ %148, %originalBB170 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ 0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %132, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then64 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 1, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %105, %for.inc41 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond28 ], [ 0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %.neg89, %for.inc ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247314775, %originalBB222alteredBB ], [ 1276467130, %originalBB207alteredBB ], [ -1003234037, %originalBB203alteredBB ], [ -472744770, %originalBB199alteredBB ], [ -382329010, %originalBB184alteredBB ], [ -1711555966, %originalBB180alteredBB ], [ -288360789, %originalBB176alteredBB ], [ -2039859626, %originalBB170alteredBB ], [ 1639388226, %originalBB166alteredBB ], [ -506037466, %originalBB160alteredBB ], [ 1291376982, %originalBB156alteredBB ], [ -1535554524, %originalBB152alteredBB ], [ -1233548160, %originalBB148alteredBB ], [ 1284754357, %originalBBalteredBB ], [ -220032145, %for.end145 ], [ 1116070838, %for.inc143 ], [ 44289344, %for.end142 ], [ -796673238, %originalBBpart2226 ], [ %297, %originalBB222 ], [ %287, %for.inc140 ], [ -1639947910, %for.body130 ], [ %276, %originalBBpart2220 ], [ %275, %originalBB207 ], [ %266, %for.cond127 ], [ -796673238, %originalBBpart2205 ], [ %257, %originalBB203 ], [ %248, %for.body126 ], [ %239, %for.cond123 ], [ 1116070838, %originalBBpart2201 ], [ %238, %originalBB199 ], [ %229, %for.end122 ], [ 928875269, %originalBBpart2197 ], [ %220, %originalBB184 ], [ %210, %for.inc120 ], [ -1426223291, %for.end119 ], [ -359661091, %for.inc117 ], [ 595008770, %for.body107 ], [ %199, %originalBBpart2182 ], [ %198, %originalBB180 ], [ %189, %for.cond105 ], [ -359661091, %originalBBpart2178 ], [ %180, %originalBB176 ], [ %171, %for.body104 ], [ %162, %for.cond101 ], [ 928875269, %for.end100 ], [ 1225008113, %for.inc98 ], [ 866522350, %for.end97 ], [ 1020789355, %originalBBpart2174 ], [ %157, %originalBB170 ], [ %147, %for.inc95 ], [ -1803515270, %for.body83 ], [ %135, %for.cond81 ], [ 1020789355, %for.body80 ], [ %134, %for.cond78 ], [ 1225008113, %for.end77 ], [ -305180871, %for.inc75 ], [ 1835872203, %for.end74 ], [ 504137604, %for.inc72 ], [ -764423919, %if.end71 ], [ -1675437664, %if.then64 ], [ %130, %for.body56 ], [ %127, %for.cond54 ], [ 504137604, %for.body49 ], [ %125, %for.cond47 ], [ -305180871, %originalBBpart2168 ], [ %124, %originalBB166 ], [ %115, %for.end46 ], [ 1043384775, %for.inc44 ], [ 2089074479, %for.end43 ], [ -1286249914, %for.inc41 ], [ -755888480, %originalBBpart2164 ], [ %104, %originalBB160 ], [ %92, %for.body30 ], [ %83, %originalBBpart2158 ], [ %82, %originalBB156 ], [ %73, %for.cond28 ], [ -1286249914, %for.body27 ], [ %64, %for.cond25 ], [ 1043384775, %for.end24 ], [ 1882280646, %for.inc22 ], [ -518420023, %for.end ], [ -677573077, %for.inc ], [ 1487055037, %originalBBpart2154 ], [ %62, %originalBB152 ], [ %53, %if.end ], [ 412762605, %if.then15 ], [ %43, %for.body7 ], [ %40, %originalBBpart2150 ], [ %39, %originalBB148 ], [ %30, %for.cond5 ], [ -677573077, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1882280646, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1585293958, i32 -220032145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp1, i32 137729458, i32 153808392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1284754357, i32 251934226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %12 = load i32, i32* %arrayidx2, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx4, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1809687412, i32 251934226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1233548160, i32 -1235879847
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %n
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1449732830, i32 -1235879847
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2080786212, i32 -403546384
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %41, %42
  %43 = select i1 %cmp14, i32 1662500101, i32 412762605
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom16
  store i32 %44, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1535554524, i32 1464649941
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -580586095, i32 1464649941
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %n
  %64 = select i1 %cmp26, i32 1012616283, i32 170991496
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1291376982, i32 -117045282
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %n
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1983611003, i32 -117045282
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -475866899, i32 391860284
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -506037466, i32 -1074688536
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = sub i32 %93, %94
  store i32 %95, i32* %arrayidx34, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -395108378, i32 -1074688536
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1639388226, i32 219209703
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1874158609, i32 219209703
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %n
  %125 = select i1 %cmp48, i32 -1779690432, i32 1672963337
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom50
  %126 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom50
  store i32 %126, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %n
  %127 = select i1 %cmp55, i32 717225830, i32 -1955303926
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %128 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom59
  %129 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %128, %129
  %130 = select i1 %cmp63, i32 -1722432732, i32 -1675437664
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom67
  %131 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom67
  store i32 %131, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %n
  %134 = select i1 %cmp79, i32 419942476, i32 149568964
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %k.0, %n
  %135 = select i1 %cmp82, i32 -1022363692, i32 -919676641
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84, i64 %idxprom86
  %136 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom86
  %137 = load i32, i32* %arrayidx89, align 4
  %138 = sub i32 %136, %137
  store i32 %138, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2039859626, i32 -1132471376
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -641907700, i32 -1132471376
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %159 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %160 = load i32, i32* @sum, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %j.0, %0
  %162 = select i1 %cmp103, i32 -831646235, i32 1256057186
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -288360789, i32 1747577481
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 249058386, i32 1747577481
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1711555966, i32 -1523636593
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %k.0, %n
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1562333968, i32 -1523636593
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %199 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 501639137, i32 -627518883
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  %idxprom109 = sext i32 %.neg88 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109, i64 %idxprom111
  %200 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113, i64 %idxprom111
  store i32 %200, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -382329010, i32 1898207976
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 452276752, i32 1898207976
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -472744770, i32 -1159071819
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -939729003, i32 -1159071819
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, %0
  %239 = select i1 %cmp125, i32 -97009058, i32 -844697209
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1003234037, i32 1444538365
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 58452686, i32 1444538365
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1276467130, i32 -423404050
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %k.0, %0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2054725013, i32 -423404050
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %276 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1045052308, i32 349133333
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %k.0 to i64
  %277 = add i32 %j.0, 1
  %idxprom134 = sext i32 %277 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom131, i64 %idxprom134
  %278 = load i32, i32* %arrayidx135, align 4
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom131, i64 %idxprom138
  store i32 %278, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -247314775, i32 1144819805
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -253025482, i32 1144819805
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  tail call void @_Z3cuti(i32 %0)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %299 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 %299, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %300 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %301 = load i32, i32* %arrayidx36alteredBB, align 4
  %302 = sub i32 %300, %301
  store i32 %302, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
