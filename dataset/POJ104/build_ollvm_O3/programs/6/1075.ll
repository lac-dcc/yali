; ModuleID = 'build_ollvm/programs/6/1075.ll'
source_filename = "source-C-CXX/6/1075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -639156998, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -639156998, label %first
    i32 1598579877, label %originalBB
    i32 -48981399, label %originalBBpart2
    i32 152418632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1598579877, i32 152418632
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -48981399, i32 152418632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1598579877, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call8.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %sub1 = alloca [100 x i8], align 16
  %sub2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  %call4 = call i8* @gets(i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #13
  store i64 %call6, i64* %call6.reg2mem, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #13
  store i64 %call8, i64* %call8.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aa.0 = phi i32 [ 0, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787754869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787754869, label %first
    i32 -764496800, label %if.then
    i32 -858963626, label %if.else
    i32 -560753824, label %for.cond
    i32 -44928599, label %for.body
    i32 366086298, label %if.then26
    i32 338162741, label %originalBB
    i32 407497258, label %originalBBpart2
    i32 -454300675, label %if.end
    i32 1425202360, label %for.inc
    i32 647556978, label %originalBB78
    i32 1243652179, label %originalBBpart284
    i32 -2518901, label %for.end
    i32 -986846173, label %if.then55
    i32 -575720185, label %if.end58
    i32 95684064, label %originalBB86
    i32 1976509444, label %originalBBpart288
    i32 -728373399, label %if.end59
    i32 -1020924300, label %originalBBalteredBB
    i32 -29586963, label %originalBB78alteredBB
    i32 -2094489483, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end58, %if.then55, %for.end, %originalBBpart284, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then26, %for.body, %for.cond, %if.else, %if.then, %first
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB86alteredBB ], [ %aa.0, %originalBB78alteredBB ], [ 1, %originalBBalteredBB ], [ %aa.0, %originalBBpart288 ], [ %aa.0, %originalBB86 ], [ %aa.0, %if.end58 ], [ %aa.0, %if.then55 ], [ %aa.0, %for.end ], [ %aa.0, %originalBBpart284 ], [ %aa.0, %originalBB78 ], [ %aa.0, %for.inc ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart2 ], [ 1, %originalBB ], [ %aa.0, %if.then26 ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ], [ %aa.0, %if.else ], [ %aa.0, %if.then ], [ %aa.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %67, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %36, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95684064, %originalBB86alteredBB ], [ 647556978, %originalBB78alteredBB ], [ 338162741, %originalBBalteredBB ], [ -728373399, %originalBBpart288 ], [ %64, %originalBB86 ], [ %55, %if.end58 ], [ -575720185, %if.then55 ], [ %46, %for.end ], [ -560753824, %originalBBpart284 ], [ %45, %originalBB78 ], [ %35, %for.inc ], [ 1425202360, %if.end ], [ -2518901, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then26 ], [ %6, %for.body ], [ %5, %for.cond ], [ -560753824, %if.else ], [ -728373399, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i64, i64* %call8.reg2mem, align 8
  %cmp = icmp ult i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload
  %3 = select i1 %cmp, i32 -764496800, i32 -858963626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #13
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #13
  %4 = sub i64 %call12, %call14
  %cmp16.not = icmp ult i64 %4, %conv
  %5 = select i1 %cmp16.not, i32 -2518901, i32 -44928599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idx.ext
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #13
  %call21 = call i8* @strncpy(i8* noundef nonnull %0, i8* nonnull %add.ptr, i64 %call20) #12
  %call24 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay1) #13
  %cmp25 = icmp eq i32 %call24, 0
  %6 = select i1 %cmp25, i32 366086298, i32 -454300675
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 338162741, i32 -1020924300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call30 = call i8* @strncpy(i8* noundef nonnull %1, i8* nonnull %arraydecay, i64 %conv29) #12
  %add.ptr34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %conv29
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #13
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr34, i64 %call36
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #13
  %16 = add i64 %call36, %conv29
  %17 = sub i64 %call39, %16
  %call45 = call i8* @strncpy(i8* noundef nonnull %2, i8* nonnull %add.ptr37, i64 %17) #12
  %call48 = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay3) #12
  %call51 = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %2) #12
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 407497258, i32 -1020924300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 647556978, i32 -29586963
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1243652179, i32 -29586963
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp54 = icmp eq i32 %aa.0, 0
  %46 = select i1 %cmp54, i32 -986846173, i32 -575720185
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 95684064, i32 -2094489483
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1976509444, i32 -2094489483
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv29alteredBB = sext i32 %i.0 to i64
  %call30alteredBB = call i8* @strncpy(i8* noundef nonnull %1, i8* nonnull %arraydecay, i64 %conv29alteredBB) #12
  %add.ptr34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %conv29alteredBB
  %call36alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #13
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %add.ptr34alteredBB, i64 %call36alteredBB
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #13
  %65 = add i64 %call36alteredBB, %conv29alteredBB
  %66 = sub i64 %call39alteredBB, %65
  %call45alteredBB = call i8* @strncpy(i8* noundef nonnull %2, i8* nonnull %add.ptr37alteredBB, i64 %66) #12
  %call48alteredBB = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay3) #12
  %call51alteredBB = call i8* @strcat(i8* noundef nonnull %1, i8* noundef nonnull %2) #12
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i8* @_Z11str_replacePKcS0_S0_(i8* %src, i8* readonly %oldstr, i8* readonly %newstr) local_unnamed_addr #7 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  store i8* %src, i8** %.reg2mem, align 8
  %cmp3 = icmp eq i8* %newstr, null
  %cmp1 = icmp eq i8* %oldstr, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dest.0 = phi i8* [ undef, %entry ], [ %dest.0.be, %loopEntry.backedge ]
  %needle.0 = phi i8* [ undef, %entry ], [ %needle.0.be, %loopEntry.backedge ]
  %retval.0 = phi i8* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %dest_tmp.0 = phi i8* [ undef, %entry ], [ %dest_tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444306236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444306236, label %first
    i32 -1666410904, label %lor.lhs.false
    i32 1487074776, label %originalBB
    i32 -630645363, label %originalBBpart2
    i32 1485409129, label %lor.lhs.false2
    i32 595499500, label %originalBB23
    i32 -511602702, label %originalBBpart225
    i32 -1349140821, label %if.then
    i32 1617843982, label %if.end
    i32 -426105226, label %if.then6
    i32 1573915866, label %if.end7
    i32 -129034219, label %while.cond
    i32 -1741230513, label %originalBB27
    i32 2040854130, label %originalBBpart229
    i32 -2126006869, label %while.body
    i32 453756271, label %while.end
    i32 1867351582, label %return
    i32 204764863, label %originalBBalteredBB
    i32 -1756991759, label %originalBB23alteredBB
    i32 1231760326, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart229, %originalBB27, %while.cond, %if.end7, %if.then6, %if.end, %if.then, %originalBBpart225, %originalBB23, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %dest.0.be = phi i8* [ %dest.0, %loopEntry ], [ %dest.0, %originalBB27alteredBB ], [ %dest.0, %originalBB23alteredBB ], [ %dest.0, %originalBBalteredBB ], [ %dest.0, %while.end ], [ %call22, %while.body ], [ %dest.0, %originalBBpart229 ], [ %dest.0, %originalBB27 ], [ %dest.0, %while.cond ], [ %dest.0, %if.end7 ], [ %dest.0, %if.then6 ], [ %call, %if.end ], [ %dest.0, %if.then ], [ %dest.0, %originalBBpart225 ], [ %dest.0, %originalBB23 ], [ %dest.0, %lor.lhs.false2 ], [ %dest.0, %originalBBpart2 ], [ %dest.0, %originalBB ], [ %dest.0, %lor.lhs.false ], [ %dest.0, %first ]
  %needle.0.be = phi i8* [ %needle.0, %loopEntry ], [ %call9alteredBB, %originalBB27alteredBB ], [ %needle.0, %originalBB23alteredBB ], [ %needle.0, %originalBBalteredBB ], [ %needle.0, %while.end ], [ %needle.0, %while.body ], [ %needle.0, %originalBBpart229 ], [ %call9, %originalBB27 ], [ %needle.0, %while.cond ], [ %needle.0, %if.end7 ], [ %needle.0, %if.then6 ], [ %needle.0, %if.end ], [ %needle.0, %if.then ], [ %needle.0, %originalBBpart225 ], [ %needle.0, %originalBB23 ], [ %needle.0, %lor.lhs.false2 ], [ %needle.0, %originalBBpart2 ], [ %needle.0, %originalBB ], [ %needle.0, %lor.lhs.false ], [ %needle.0, %first ]
  %retval.0.be = phi i8* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %dest.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %while.cond ], [ %retval.0, %if.end7 ], [ %dest.0, %if.then6 ], [ %retval.0, %if.end ], [ null, %if.then ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %dest_tmp.0.be = phi i8* [ %dest_tmp.0, %loopEntry ], [ %dest_tmp.0, %originalBB27alteredBB ], [ %dest_tmp.0, %originalBB23alteredBB ], [ %dest_tmp.0, %originalBBalteredBB ], [ %dest_tmp.0, %while.end ], [ %call22, %while.body ], [ %dest_tmp.0, %originalBBpart229 ], [ %dest_tmp.0, %originalBB27 ], [ %dest_tmp.0, %while.cond ], [ %dest.0, %if.end7 ], [ %dest_tmp.0, %if.then6 ], [ %dest_tmp.0, %if.end ], [ %dest_tmp.0, %if.then ], [ %dest_tmp.0, %originalBBpart225 ], [ %dest_tmp.0, %originalBB23 ], [ %dest_tmp.0, %lor.lhs.false2 ], [ %dest_tmp.0, %originalBBpart2 ], [ %dest_tmp.0, %originalBB ], [ %dest_tmp.0, %lor.lhs.false ], [ %dest_tmp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741230513, %originalBB27alteredBB ], [ 595499500, %originalBB23alteredBB ], [ 1487074776, %originalBBalteredBB ], [ 1867351582, %while.end ], [ -129034219, %while.body ], [ %58, %originalBBpart229 ], [ %57, %originalBB27 ], [ %48, %while.cond ], [ -129034219, %if.end7 ], [ 1867351582, %if.then6 ], [ %39, %if.end ], [ 1867351582, %if.then ], [ %38, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %lor.lhs.false2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp, i32 -1349140821, i32 -1666410904
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1487074776, i32 204764863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -630645363, i32 204764863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1349140821, i32 1485409129
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 595499500, i32 -1756991759
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -511602702, i32 -1756991759
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1349140821, i32 1617843982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call noalias i8* @strdup(i8* %src) #12
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %oldstr, i8* noundef nonnull dereferenceable(1) %newstr) #13
  %cmp5 = icmp eq i32 %call4, 0
  %39 = select i1 %cmp5, i32 -426105226, i32 1573915866
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1741230513, i32 1231760326
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call9 = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %dest.0, i8* noundef nonnull dereferenceable(1) %oldstr) #13
  %tobool = icmp ne i8* %call9, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2040854130, i32 1231760326
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %58 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2126006869, i32 453756271
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %dest.0) #13
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %newstr) #13
  %call12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %oldstr) #13
  %59 = add i64 %call10, 1
  %60 = add i64 %59, %call11
  %61 = sub i64 %60, %call12
  %call14 = tail call noalias i8* @malloc(i64 %61) #12
  %sub.ptr.lhs.cast = ptrtoint i8* %needle.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %dest.0 to i64
  %62 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %call14, i8* %dest.0, i64 %62) #12
  %arrayidx = getelementptr inbounds i8, i8* %call14, i64 %62
  store i8 0, i8* %arrayidx, align 1
  %call19 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call14, i8* noundef nonnull dereferenceable(1) %newstr) #12
  %add.ptr = getelementptr inbounds i8, i8* %needle.0, i64 %call12
  %call21 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %call14, i8* noundef nonnull dereferenceable(1) %add.ptr) #12
  %call22 = tail call noalias i8* @strdup(i8* %call14) #12
  tail call void @free(i8* %dest_tmp.0) #12
  tail call void @free(i8* %call14) #12
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8* %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i8* @strstr(i8* noundef nonnull dereferenceable(1) %dest.0, i8* noundef nonnull dereferenceable(1) %oldstr) #13
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nofree nounwind willreturn
declare noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
