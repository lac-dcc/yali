; ModuleID = 'build_ollvm/programs/16/193.ll'
source_filename = "source-C-CXX/16/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514975184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514975184, label %while.cond
    i32 2063988337, label %while.body
    i32 1957584860, label %for.cond
    i32 886401156, label %for.body
    i32 -505230453, label %originalBB
    i32 71861266, label %originalBBpart2
    i32 -1434084001, label %for.inc
    i32 -332059788, label %for.end
    i32 -241939215, label %for.cond6
    i32 327256970, label %for.body8
    i32 1480644444, label %if.then
    i32 1905986501, label %if.else
    i32 687257846, label %if.then19
    i32 1117452350, label %originalBB55
    i32 2040906302, label %originalBBpart259
    i32 -1669065901, label %for.cond22
    i32 -1467787651, label %for.body24
    i32 490450517, label %originalBB61
    i32 -1029903791, label %originalBBpart263
    i32 -1038241814, label %if.then29
    i32 -1012028458, label %originalBB65
    i32 -366428665, label %originalBBpart267
    i32 268975599, label %if.end
    i32 138823244, label %originalBB69
    i32 1005566416, label %originalBBpart271
    i32 439474946, label %for.inc34
    i32 -1248788012, label %for.end35
    i32 920109117, label %if.else36
    i32 -234715106, label %originalBB73
    i32 -186186444, label %originalBBpart275
    i32 -1496424128, label %if.end39
    i32 -703840979, label %if.end40
    i32 1688135570, label %originalBB77
    i32 1356794968, label %originalBBpart279
    i32 231203152, label %for.inc41
    i32 -941007709, label %for.end43
    i32 110522087, label %for.cond44
    i32 -1574566560, label %for.body46
    i32 -218423826, label %for.inc50
    i32 1573976732, label %for.end52
    i32 847705754, label %while.end
    i32 950272212, label %originalBBalteredBB
    i32 -2137179805, label %originalBB55alteredBB
    i32 856841699, label %originalBB61alteredBB
    i32 -1116291301, label %originalBB65alteredBB
    i32 -290380608, label %originalBB69alteredBB
    i32 -1095354183, label %originalBB73alteredBB
    i32 1044254912, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart279, %originalBB77, %if.end40, %if.end39, %originalBBpart275, %originalBB73, %if.else36, %for.end35, %for.inc34, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then29, %originalBBpart263, %originalBB61, %for.body24, %for.cond22, %originalBBpart259, %originalBB55, %if.then19, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %147, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %144, %for.inc41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %149, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else36 ], [ %j.0, %for.end35 ], [ %107, %for.inc34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart259 ], [ %40, %originalBB55 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end40 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.else36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB55 ], [ %n.0, %if.then19 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1688135570, %originalBB77alteredBB ], [ -234715106, %originalBB73alteredBB ], [ 138823244, %originalBB69alteredBB ], [ -1012028458, %originalBB65alteredBB ], [ 490450517, %originalBB61alteredBB ], [ 1117452350, %originalBB55alteredBB ], [ -505230453, %originalBBalteredBB ], [ 514975184, %for.end52 ], [ 110522087, %for.inc50 ], [ -218423826, %for.body46 ], [ %145, %for.cond44 ], [ 110522087, %for.end43 ], [ -241939215, %for.inc41 ], [ 231203152, %originalBBpart279 ], [ %143, %originalBB77 ], [ %134, %if.end40 ], [ -703840979, %if.end39 ], [ -1496424128, %originalBBpart275 ], [ %125, %originalBB73 ], [ %116, %if.else36 ], [ -1496424128, %for.end35 ], [ -1669065901, %for.inc34 ], [ 439474946, %originalBBpart271 ], [ %106, %originalBB69 ], [ %97, %if.end ], [ -1248788012, %originalBBpart267 ], [ %88, %originalBB65 ], [ %79, %if.then29 ], [ %70, %originalBBpart263 ], [ %69, %originalBB61 ], [ %59, %for.body24 ], [ %50, %for.cond22 ], [ -1669065901, %originalBBpart259 ], [ %49, %originalBB55 ], [ %39, %if.then19 ], [ %30, %if.else ], [ -703840979, %if.then ], [ %28, %for.body8 ], [ %26, %for.cond6 ], [ -241939215, %for.end ], [ 1957584860, %for.inc ], [ -1434084001, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 1957584860, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 200)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 847705754, i32 2063988337
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %5 = select i1 %cmp, i32 886401156, i32 -332059788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -505230453, i32 950272212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %15)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 71861266, i32 950272212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  %26 = select i1 %cmp7, i32 327256970, i32 -941007709
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %27, 40
  %28 = select i1 %cmp12, i32 1480644444, i32 1905986501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  store i8 36, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %29, 41
  %30 = select i1 %cmp18, i32 687257846, i32 920109117
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1117452350, i32 -2137179805
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %40 = add i32 %i.0, -1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2040906302, i32 -2137179805
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  %50 = select i1 %cmp23, i32 -1467787651, i32 -1248788012
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 490450517, i32 856841699
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom25
  %60 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %60, 36
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1029903791, i32 856841699
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1038241814, i32 268975599
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1012028458, i32 -1116291301
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -366428665, i32 -1116291301
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 138823244, i32 -290380608
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1005566416, i32 -290380608
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -234715106, i32 -1095354183
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -186186444, i32 -1095354183
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1688135570, i32 1044254912
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1356794968, i32 1044254912
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %n.0
  %145 = select i1 %cmp45, i32 -1574566560, i32 1573976732
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %146 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %148 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 63, i8* %arrayidx21alteredBB, align 1
  %149 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 32, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
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
