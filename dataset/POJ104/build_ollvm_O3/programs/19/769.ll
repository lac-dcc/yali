; ModuleID = 'build_ollvm/programs/19/769.ll'
source_filename = "source-C-CXX/19/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %pmax.reg2mem = alloca i8**, align 8
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 371592660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 371592660, label %first
    i32 -1470470085, label %originalBB
    i32 -1810570375, label %originalBBpart2
    i32 1299043038, label %while.cond
    i32 1620773896, label %originalBB34
    i32 -2009201319, label %originalBBpart236
    i32 853969245, label %while.body
    i32 1807127536, label %for.cond
    i32 484052852, label %for.body
    i32 1575326659, label %if.then
    i32 175900179, label %originalBB38
    i32 715173941, label %originalBBpart240
    i32 1030278389, label %if.end
    i32 391141695, label %for.inc
    i32 -1887530917, label %for.end
    i32 -962425748, label %for.cond14
    i32 -1676828768, label %originalBB42
    i32 -1814801944, label %originalBBpart244
    i32 -1134525380, label %for.body16
    i32 159846725, label %for.inc18
    i32 1603511554, label %for.end20
    i32 -1755631328, label %for.cond23
    i32 -1123260771, label %for.body26
    i32 1998703000, label %for.inc27
    i32 473773609, label %originalBB46
    i32 1085154679, label %originalBBpart248
    i32 2135533054, label %for.end30
    i32 1696505097, label %while.end
    i32 -2041382389, label %originalBBalteredBB
    i32 1081903774, label %originalBB34alteredBB
    i32 -1200036165, label %originalBB38alteredBB
    i32 206973325, label %originalBB42alteredBB
    i32 184779820, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart248, %originalBB46, %for.inc27, %for.body26, %for.cond23, %for.end20, %for.inc18, %for.body16, %originalBBpart244, %originalBB42, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473773609, %originalBB46alteredBB ], [ -1676828768, %originalBB42alteredBB ], [ 175900179, %originalBB38alteredBB ], [ 1620773896, %originalBB34alteredBB ], [ -1470470085, %originalBBalteredBB ], [ 1299043038, %for.end30 ], [ -1755631328, %originalBBpart248 ], [ %118, %originalBB46 ], [ %107, %for.inc27 ], [ 1998703000, %for.body26 ], [ %95, %for.cond23 ], [ -1755631328, %for.end20 ], [ -962425748, %for.inc18 ], [ 159846725, %for.body16 ], [ %88, %originalBBpart244 ], [ %87, %originalBB42 ], [ %76, %for.cond14 ], [ -962425748, %for.end ], [ 1807127536, %for.inc ], [ 391141695, %if.end ], [ 1030278389, %originalBBpart240 ], [ %66, %originalBB38 ], [ %56, %if.then ], [ %47, %for.body ], [ %42, %for.cond ], [ 1807127536, %while.body ], [ %40, %originalBBpart236 ], [ %39, %originalBB34 ], [ %26, %while.cond ], [ 1299043038, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1470470085, i32 -2041382389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %pmax = alloca i8*, align 8
  store i8** %pmax, i8*** %pmax.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1810570375, i32 -2041382389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1620773896, i32 1081903774
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %27 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2009201319, i32 1081903774
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 853969245, i32 1696505097
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload92 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay4, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload92, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 0
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload98 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  store i8* %arraydecay5, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload85 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay6, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload85, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload84 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %41 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload84, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %call8
  %cmp.not = icmp eq i8* %41, %arrayidx
  %42 = select i1 %cmp.not, i32 -1887530917, i32 484052852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload83 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %43 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload83, align 8
  %44 = load i8, i8* %43, align 1
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload97 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  %45 = load i8*, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload97, align 8
  %46 = load i8, i8* %45, align 1
  %cmp10 = icmp sgt i8 %44, %46
  %47 = select i1 %cmp10, i32 1575326659, i32 1030278389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 175900179, i32 -1200036165
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload82 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %57 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload82, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload96 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  store i8* %57, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload96, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 715173941, i32 -1200036165
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload81 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %67 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload81, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload80 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload80, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %call12
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload79 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arrayidx13, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload79, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1676828768, i32 206973325
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload78 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %77 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload78, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload95 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  %78 = load i8*, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload95, align 8
  %cmp15 = icmp ne i8* %77, %78
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1814801944, i32 206973325
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %88 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1134525380, i32 1603511554
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload77 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %89 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload77, align 8
  %90 = load i8, i8* %89, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload76 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %91 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload76, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %91, i64 3
  store i8 %90, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload75 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %92 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload75, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %92, i64 -1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload74 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr19, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload74, align 8
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload94 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  %93 = load i8*, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload94, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %93, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload73 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %add.ptr21, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload73, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload91 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay22, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload91, align 8
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload90 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %94 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload90, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, i64 0, i64 3
  %cmp25.not = icmp eq i8* %94, %arrayidx24
  %95 = select i1 %cmp25.not, i32 2135533054, i32 -1123260771
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload89 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %96 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload89, align 8
  %97 = load i8, i8* %96, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload72 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %98 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload72, align 8
  store i8 %97, i8* %98, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 473773609, i32 184779820
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload71 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %108 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload71, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %108, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload70 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr28, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload70, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload88 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %109 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload88, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %109, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload87 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr29, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload87, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1085154679, i32 184779820
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload69 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay31, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload69, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload68 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %119 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload68, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %119)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %120 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %120, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %121 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %121, align 8
  %122 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %122, i64 %vbase.offsetalteredBB
  %123 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %123)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload67 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %124 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload67, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload93 = load volatile i8**, i8*** %pmax.reg2mem, align 8
  store i8* %124, i8** %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload93, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload66 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %pmax.reg2mem.0.pmax.reg2mem.0.pmax.reg2mem.0.pmax.reload = load volatile i8**, i8*** %pmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload65 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %125 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload65, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %125, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr28alteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload86 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %126 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload86, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %126, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr29alteredBB, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
