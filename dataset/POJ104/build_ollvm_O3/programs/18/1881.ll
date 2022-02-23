; ModuleID = 'build_ollvm/programs/18/1881.ll'
source_filename = "source-C-CXX/18/1881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1881.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %temp.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i8**, align 8
  %pL.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %replacedL.reg2mem = alloca [110 x i8]*, align 8
  %inputL.reg2mem = alloca [110 x i8]*, align 8
  %replace.reg2mem = alloca [110 x i8]*, align 8
  %input.reg2mem = alloca [110 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -610807875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -610807875, label %first
    i32 -999914670, label %originalBB
    i32 -1701482992, label %originalBBpart2
    i32 -232757867, label %while.cond
    i32 1845154580, label %while.body
    i32 2136537600, label %lor.lhs.false
    i32 1311517564, label %land.lhs.true
    i32 -231395978, label %if.then
    i32 -146372094, label %originalBB61
    i32 -586848288, label %originalBBpart267
    i32 -2108377066, label %if.else
    i32 -904141933, label %if.end
    i32 -1817360136, label %while.end
    i32 1491742862, label %originalBBalteredBB
    i32 850109171, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart267, %originalBB61, %if.then, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146372094, %originalBB61alteredBB ], [ -999914670, %originalBBalteredBB ], [ -232757867, %if.end ], [ -904141933, %if.else ], [ -904141933, %originalBBpart267 ], [ %54, %originalBB61 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %while.body ], [ %19, %while.cond ], [ -232757867, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -999914670, i32 1491742862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [110 x i8], align 16
  store [110 x i8]* %input, [110 x i8]** %input.reg2mem, align 8
  %replaced = alloca [110 x i8], align 16
  %replace = alloca [110 x i8], align 16
  store [110 x i8]* %replace, [110 x i8]** %replace.reg2mem, align 8
  %inputL = alloca [110 x i8], align 16
  store [110 x i8]* %inputL, [110 x i8]** %inputL.reg2mem, align 8
  %replacedL = alloca [110 x i8], align 16
  store [110 x i8]* %replacedL, [110 x i8]** %replacedL.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %pL = alloca i8*, align 8
  store i8** %pL, i8*** %pL.reg2mem, align 8
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload79 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload79, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %replaced, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 110)
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload81 = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload81, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 110)
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload89 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload89, i64 0, i64 0
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload78 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload78, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #8
  %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload93 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload93, i64 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull %arraydecay1) #8
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  %conv = trunc i64 %call12 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload88 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload88, i64 0, i64 0
  %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload92 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload92, i64 0, i64 0
  %call15 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #9
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload112 = load volatile i8**, i8*** %pL.reg2mem, align 8
  store i8* %call15, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload112, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload77 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload77, i64 0, i64 0
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload123 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %arraydecay16, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload123, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1701482992, i32 1491742862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload111 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %18 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload111, align 8
  %cmp.not = icmp eq i8* %18, null
  %19 = select i1 %cmp.not, i32 -1817360136, i32 1845154580
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload110 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %20 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload110, align 8
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload87 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload87, i64 0, i64 0
  %cmp18 = icmp eq i8* %20, %arraydecay17
  %21 = select i1 %cmp18, i32 1311517564, i32 2136537600
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload109 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %22 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload109, align 8
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 -1
  %23 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %23 to i32
  %call20 = call i32 @isalpha(i32 %conv19) #9
  %cmp21 = icmp eq i32 %call20, 0
  %24 = select i1 %cmp21, i32 1311517564, i32 -2108377066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload108 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %25 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload108, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  %26 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %25, i64 %idx.ext
  %27 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %27 to i32
  %call24 = call i32 @isalpha(i32 %conv23) #9
  %cmp25 = icmp eq i32 %call24, 0
  %28 = select i1 %cmp25, i32 -231395978, i32 -2108377066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -146372094, i32 850109171
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload76 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload107 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %38 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload107, align 8
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload86 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i64
  %sub.ptr.rhs.cast = ptrtoint [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload86 to i64
  %39 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr28 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload76, i64 0, i64 %39
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr28, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %40 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  store i8 0, i8* %40, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload122 = load volatile i8**, i8*** %start.reg2mem, align 8
  %41 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload122, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %41)
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload80 = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload80, i64 0, i64 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* %arraydecay30)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %idx.ext32 = sext i32 %43 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %42, i64 %idx.ext32
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload121 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %add.ptr33, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload121, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload120 = load volatile i8**, i8*** %start.reg2mem, align 8
  %44 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload120, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload75 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %sub.ptr.lhs.cast35 = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast36 = ptrtoint [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload75 to i64
  %45 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload85 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %add.ptr39 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload85, i64 0, i64 %45
  %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload91 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload91, i64 0, i64 0
  %call41 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %add.ptr39, i8* noundef nonnull dereferenceable(1) %arraydecay40) #9
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload106 = load volatile i8**, i8*** %pL.reg2mem, align 8
  store i8* %call41, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload106, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -586848288, i32 850109171
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload74 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload105 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %55 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload105, align 8
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload84 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %sub.ptr.lhs.cast44 = ptrtoint i8* %55 to i64
  %sub.ptr.rhs.cast45 = ptrtoint [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload84 to i64
  %56 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %add.ptr47 = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload74, i64 0, i64 %56
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile i32*, i32** %len.reg2mem, align 8
  %57 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, align 4
  %idx.ext48 = sext i32 %57 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr49, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %58 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %59 = load i8, i8* %58, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload128 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %59, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload128, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  store i8 0, i8* %60, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload119 = load volatile i8**, i8*** %start.reg2mem, align 8
  %61 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload119, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %61)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %62 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload118 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %62, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload118, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %63 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload117 = load volatile i8**, i8*** %start.reg2mem, align 8
  %64 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload117, align 8
  store i8 %63, i8* %64, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload116 = load volatile i8**, i8*** %start.reg2mem, align 8
  %65 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload116, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload73 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %sub.ptr.lhs.cast52 = ptrtoint i8* %65 to i64
  %sub.ptr.rhs.cast53 = ptrtoint [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload73 to i64
  %66 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload83 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %add.ptr56 = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload83, i64 0, i64 %66
  %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload90 = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload90, i64 0, i64 0
  %call58 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %add.ptr56, i8* noundef nonnull dereferenceable(1) %arraydecay57) #9
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload104 = load volatile i8**, i8*** %pL.reg2mem, align 8
  store i8* %call58, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload104, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload115 = load volatile i8**, i8*** %start.reg2mem, align 8
  %67 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload115, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %67)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [110 x i8], align 16
  %replacedalteredBB = alloca [110 x i8], align 16
  %replacealteredBB = alloca [110 x i8], align 16
  %inputLalteredBB = alloca [110 x i8], align 16
  %replacedLalteredBB = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 110)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 110)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacealteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 110)
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputLalteredBB, i64 0, i64 0
  %call7alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay5alteredBB, i8* noundef nonnull %arraydecayalteredBB) #8
  %arraydecay8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedLalteredBB, i64 0, i64 0
  %call10alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay8alteredBB, i8* noundef nonnull %arraydecay1alteredBB) #8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload72 = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload103 = load volatile i8**, i8*** %pL.reg2mem, align 8
  %68 = load i8*, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload103, align 8
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload82 = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %68 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload82 to i64
  %69 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %add.ptr28alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload72, i64 0, i64 %69
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr28alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  store i8 0, i8* %70, align 1
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload114 = load volatile i8**, i8*** %start.reg2mem, align 8
  %71 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload114, align 8
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %71)
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload = load volatile [110 x i8]*, [110 x i8]** %replace.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload, i64 0, i64 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29alteredBB, i8* %arraydecay30alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %73 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idx.ext32alteredBB = sext i32 %73 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %72, i64 %idx.ext32alteredBB
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload113 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %add.ptr33alteredBB, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload113, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i8**, i8*** %start.reg2mem, align 8
  %74 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [110 x i8]*, [110 x i8]** %input.reg2mem, align 8
  %sub.ptr.lhs.cast35alteredBB = ptrtoint i8* %74 to i64
  %sub.ptr.rhs.cast36alteredBB = ptrtoint [110 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload to i64
  %75 = sub i64 %sub.ptr.lhs.cast35alteredBB, %sub.ptr.rhs.cast36alteredBB
  %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload = load volatile [110 x i8]*, [110 x i8]** %inputL.reg2mem, align 8
  %add.ptr39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %inputL.reg2mem.0.inputL.reg2mem.0.inputL.reg2mem.0.inputL.reload, i64 0, i64 %75
  %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload = load volatile [110 x i8]*, [110 x i8]** %replacedL.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reg2mem.0.replacedL.reload, i64 0, i64 0
  %call41alteredBB = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %add.ptr39alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB) #9
  %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload = load volatile i8**, i8*** %pL.reg2mem, align 8
  store i8* %call41alteredBB, i8** %pL.reg2mem.0.pL.reg2mem.0.pL.reg2mem.0.pL.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i8* @_Z6StrlwrPc(i8* %p) local_unnamed_addr #7 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143110354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143110354, label %for.cond
    i32 -1237406408, label %originalBB
    i32 -1604652366, label %originalBBpart2
    i32 2062159043, label %for.body
    i32 576169266, label %land.lhs.true
    i32 1693347332, label %originalBB7
    i32 1887628955, label %originalBBpart29
    i32 -953544218, label %if.then
    i32 -1388343124, label %if.end
    i32 -1946454568, label %for.inc
    i32 -988132799, label %for.end
    i32 -939189752, label %originalBBalteredBB
    i32 -4526778, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB7alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.addr.0, %if.end ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart29 ], [ %p.addr.0, %originalBB7 ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %for.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693347332, %originalBB7alteredBB ], [ -1237406408, %originalBBalteredBB ], [ 1143110354, %for.inc ], [ -1946454568, %if.end ], [ -1388343124, %if.then ], [ %41, %originalBBpart29 ], [ %40, %originalBB7 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1237406408, i32 -939189752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.addr.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1604652366, i32 -939189752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2062159043, i32 -988132799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.addr.0, align 1
  %cmp2 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp2, i32 576169266, i32 -1388343124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1693347332, i32 -4526778
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %31 = load i8, i8* %p.addr.0, align 1
  %cmp4 = icmp slt i8 %31, 91
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1887628955, i32 -4526778
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -953544218, i32 -1388343124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i8, i8* %p.addr.0, align 1
  %43 = add i8 %42, 32
  store i8 %43, i8* %p.addr.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i8* %p.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 375315137, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 375315137, label %first
    i32 1206468716, label %originalBB
    i32 1553125282, label %originalBBpart2
    i32 64317513, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1206468716, i32 64317513
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1553125282, i32 64317513
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1206468716, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
