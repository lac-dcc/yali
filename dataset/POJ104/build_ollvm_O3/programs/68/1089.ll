; ModuleID = 'build_ollvm/programs/68/1089.ll'
source_filename = "source-C-CXX/68/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1489064028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1489064028, label %first
    i32 -1280897716, label %originalBB
    i32 -1184507302, label %originalBBpart2
    i32 -933788148, label %if.then
    i32 -1071333381, label %originalBB1
    i32 -765674689, label %originalBBpart24
    i32 -1008350754, label %if.else
    i32 1213045473, label %return
    i32 202618192, label %originalBBalteredBB
    i32 -1149707355, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1071333381, %originalBB1alteredBB ], [ -1280897716, %originalBBalteredBB ], [ 1213045473, %if.else ], [ 1213045473, %originalBBpart24 ], [ %39, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1280897716, i32 202618192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload14, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload16, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1184507302, i32 202618192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -933788148, i32 -1008350754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1071333381, i32 -1149707355
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %30 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -765674689, i32 -1149707355
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %40 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %40, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %42 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload190.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %x1 = alloca [260 x i8], align 16
  %x2 = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 260)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  store i64 %call6, i64* %call6.reg2mem, align 8
  %0 = bitcast [260 x i32]* %a1 to i8*
  %1 = bitcast [260 x i32]* %a2 to i8*
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1779710210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem189.0 = phi i1 [ undef, %entry ], [ %.reg2mem189.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1779710210, label %first
    i32 1215360461, label %if.then
    i32 1344403557, label %if.end
    i32 1994388759, label %originalBB
    i32 -595341343, label %originalBBpart2
    i32 1059136600, label %for.cond
    i32 413188793, label %for.body
    i32 -238931549, label %originalBB80
    i32 33943112, label %originalBBpart2102
    i32 1871739430, label %cond.true
    i32 1516849284, label %cond.false
    i32 731457499, label %originalBB104
    i32 307349929, label %originalBBpart2106
    i32 1015763620, label %cond.end
    i32 -1762129369, label %for.inc
    i32 1331302290, label %originalBB108
    i32 1577895999, label %originalBBpart2123
    i32 1907897182, label %for.end
    i32 1440283835, label %for.cond37
    i32 -2049162713, label %for.body39
    i32 965549632, label %while.cond
    i32 -1333429999, label %originalBB125
    i32 -1913629778, label %originalBBpart2127
    i32 984934045, label %land.rhs
    i32 -342075549, label %land.end
    i32 -1565465640, label %while.body
    i32 -612373659, label %originalBB129
    i32 -2111470991, label %originalBBpart2182
    i32 910398419, label %while.end
    i32 706052899, label %for.inc58
    i32 -1718590358, label %for.end60
    i32 1328223590, label %while.cond61
    i32 1882131649, label %land.rhs65
    i32 1070453282, label %land.end67
    i32 -104437041, label %originalBB184
    i32 2002101737, label %originalBBpart2186
    i32 335234920, label %while.body68
    i32 -1180674335, label %while.end69
    i32 1200843960, label %for.cond70
    i32 65910952, label %for.body72
    i32 -1834567940, label %for.inc76
    i32 -846802968, label %for.end78
    i32 -1632204769, label %originalBBalteredBB
    i32 -2109074225, label %originalBB80alteredBB
    i32 2087663710, label %originalBB104alteredBB
    i32 1611142360, label %originalBB108alteredBB
    i32 281581719, label %originalBB125alteredBB
    i32 -1609106825, label %originalBB129alteredBB
    i32 -769883330, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %for.cond70, %while.end69, %while.body68, %originalBBpart2186, %originalBB184, %land.end67, %land.rhs65, %while.cond61, %for.end60, %for.inc58, %while.end, %originalBBpart2182, %originalBB129, %while.body, %land.end, %land.rhs, %originalBBpart2127, %originalBB125, %while.cond, %for.body39, %for.cond37, %for.end, %originalBBpart2123, %originalBB108, %for.inc, %cond.end, %originalBBpart2106, %originalBB104, %cond.false, %cond.true, %originalBBpart2102, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB184alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBB104alteredBB ], [ %len1.0, %originalBB80alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %for.inc76 ], [ %len1.0, %for.body72 ], [ %len1.0, %for.cond70 ], [ %len1.0, %while.end69 ], [ %len1.0, %while.body68 ], [ %len1.0, %originalBBpart2186 ], [ %len1.0, %originalBB184 ], [ %len1.0, %land.end67 ], [ %len1.0, %land.rhs65 ], [ %len1.0, %while.cond61 ], [ %len1.0, %for.end60 ], [ %len1.0, %for.inc58 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2182 ], [ %len1.0, %originalBB129 ], [ %len1.0, %while.body ], [ %len1.0, %land.end ], [ %len1.0, %land.rhs ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %while.cond ], [ %len1.0, %for.body39 ], [ %len1.0, %for.cond37 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.inc ], [ %len1.0, %cond.end ], [ %len1.0, %originalBBpart2106 ], [ %len1.0, %originalBB104 ], [ %len1.0, %cond.false ], [ %len1.0, %cond.true ], [ %len1.0, %originalBBpart2102 ], [ %len1.0, %originalBB80 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %first ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB184alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB108alteredBB ], [ %len2.0, %originalBB104alteredBB ], [ %len2.0, %originalBB80alteredBB ], [ %conv20alteredBB, %originalBBalteredBB ], [ %len2.0, %for.inc76 ], [ %len2.0, %for.body72 ], [ %len2.0, %for.cond70 ], [ %len2.0, %while.end69 ], [ %len2.0, %while.body68 ], [ %len2.0, %originalBBpart2186 ], [ %len2.0, %originalBB184 ], [ %len2.0, %land.end67 ], [ %len2.0, %land.rhs65 ], [ %len2.0, %while.cond61 ], [ %len2.0, %for.end60 ], [ %len2.0, %for.inc58 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2182 ], [ %len2.0, %originalBB129 ], [ %len2.0, %while.body ], [ %len2.0, %land.end ], [ %len2.0, %land.rhs ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB125 ], [ %len2.0, %while.cond ], [ %len2.0, %for.body39 ], [ %len2.0, %for.cond37 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB108 ], [ %len2.0, %for.inc ], [ %len2.0, %cond.end ], [ %len2.0, %originalBBpart2106 ], [ %len2.0, %originalBB104 ], [ %len2.0, %cond.false ], [ %len2.0, %cond.true ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB80 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart2 ], [ %conv20, %originalBB ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %163, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %159, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %while.end69 ], [ %.neg41, %while.body68 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.end67 ], [ %i.0, %land.rhs65 ], [ %i.0, %while.cond61 ], [ 0, %for.end60 ], [ %135, %for.inc58 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB129 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %while.cond ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %len1.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %78, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %165, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %while.end69 ], [ %j.0, %while.body68 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.end67 ], [ %j.0, %land.rhs65 ], [ %j.0, %while.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2182 ], [ %123, %originalBB129 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.cond ], [ %i.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104437041, %originalBB184alteredBB ], [ -612373659, %originalBB129alteredBB ], [ -1333429999, %originalBB125alteredBB ], [ 1331302290, %originalBB108alteredBB ], [ 731457499, %originalBB104alteredBB ], [ -238931549, %originalBB80alteredBB ], [ 1994388759, %originalBBalteredBB ], [ 1200843960, %for.inc76 ], [ -1834567940, %for.body72 ], [ %157, %for.cond70 ], [ 1200843960, %while.end69 ], [ 1328223590, %while.body68 ], [ %156, %originalBBpart2186 ], [ %155, %originalBB184 ], [ %146, %land.end67 ], [ 1070453282, %land.rhs65 ], [ %137, %while.cond61 ], [ 1328223590, %for.end60 ], [ 1440283835, %for.inc58 ], [ 706052899, %while.end ], [ 965549632, %originalBBpart2182 ], [ %134, %originalBB129 ], [ %121, %while.body ], [ %112, %land.end ], [ -342075549, %land.rhs ], [ %111, %originalBBpart2127 ], [ %110, %originalBB125 ], [ %100, %while.cond ], [ 965549632, %for.body39 ], [ %88, %for.cond37 ], [ 1440283835, %for.end ], [ 1059136600, %originalBBpart2123 ], [ %87, %originalBB108 ], [ %77, %for.inc ], [ -1762129369, %cond.end ], [ 1015763620, %originalBBpart2106 ], [ %68, %originalBB104 ], [ %59, %cond.false ], [ 1015763620, %cond.true ], [ %45, %originalBBpart2102 ], [ %44, %originalBB80 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1059136600, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1344403557, %if.then ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %for.body72 ], [ %cond.reg2mem.0, %for.cond70 ], [ %cond.reg2mem.0, %while.end69 ], [ %cond.reg2mem.0, %while.body68 ], [ %cond.reg2mem.0, %originalBBpart2186 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %land.end67 ], [ %cond.reg2mem.0, %land.rhs65 ], [ %cond.reg2mem.0, %while.cond61 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %cond.false ], [ %50, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %while.end69 ], [ %.reg2mem.0, %while.body68 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %land.end67 ], [ %.reg2mem.0, %land.rhs65 ], [ %.reg2mem.0, %while.cond61 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  %.reg2mem189.0.be = phi i1 [ %.reg2mem189.0, %loopEntry ], [ %.reg2mem189.0, %originalBB184alteredBB ], [ %.reg2mem189.0, %originalBB129alteredBB ], [ %.reg2mem189.0, %originalBB125alteredBB ], [ %.reg2mem189.0, %originalBB108alteredBB ], [ %.reg2mem189.0, %originalBB104alteredBB ], [ %.reg2mem189.0, %originalBB80alteredBB ], [ %.reg2mem189.0, %originalBBalteredBB ], [ %.reg2mem189.0, %for.inc76 ], [ %.reg2mem189.0, %for.body72 ], [ %.reg2mem189.0, %for.cond70 ], [ %.reg2mem189.0, %while.end69 ], [ %.reg2mem189.0, %while.body68 ], [ %.reg2mem189.0, %originalBBpart2186 ], [ %.reg2mem189.0, %originalBB184 ], [ %.reg2mem189.0, %land.end67 ], [ %cmp66, %land.rhs65 ], [ false, %while.cond61 ], [ %.reg2mem189.0, %for.end60 ], [ %.reg2mem189.0, %for.inc58 ], [ %.reg2mem189.0, %while.end ], [ %.reg2mem189.0, %originalBBpart2182 ], [ %.reg2mem189.0, %originalBB129 ], [ %.reg2mem189.0, %while.body ], [ %.reg2mem189.0, %land.end ], [ %.reg2mem189.0, %land.rhs ], [ %.reg2mem189.0, %originalBBpart2127 ], [ %.reg2mem189.0, %originalBB125 ], [ %.reg2mem189.0, %while.cond ], [ %.reg2mem189.0, %for.body39 ], [ %.reg2mem189.0, %for.cond37 ], [ %.reg2mem189.0, %for.end ], [ %.reg2mem189.0, %originalBBpart2123 ], [ %.reg2mem189.0, %originalBB108 ], [ %.reg2mem189.0, %for.inc ], [ %.reg2mem189.0, %cond.end ], [ %.reg2mem189.0, %originalBBpart2106 ], [ %.reg2mem189.0, %originalBB104 ], [ %.reg2mem189.0, %cond.false ], [ %.reg2mem189.0, %cond.true ], [ %.reg2mem189.0, %originalBBpart2102 ], [ %.reg2mem189.0, %originalBB80 ], [ %.reg2mem189.0, %for.body ], [ %.reg2mem189.0, %for.cond ], [ %.reg2mem189.0, %originalBBpart2 ], [ %.reg2mem189.0, %originalBB ], [ %.reg2mem189.0, %if.end ], [ %.reg2mem189.0, %if.then ], [ %.reg2mem189.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp = icmp ult i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %2 = select i1 %cmp, i32 1215360461, i32 1344403557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay) #8
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #8
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay7) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1994388759, i32 -1632204769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call17 to i32
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  %conv20 = trunc i64 %call19 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -595341343, i32 -1632204769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp21, i32 413188793, i32 1907897182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -238931549, i32 -2109074225
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %32 to i32
  %33 = add nsw i32 %conv22, -48
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 %33, i32* %arrayidx25, align 4
  %34 = sub i32 %len2.0, %len1.0
  %35 = add i32 %34, %i.0
  %cmp27 = icmp sgt i32 %35, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 33943112, i32 -2109074225
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1871739430, i32 1516849284
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %46 = xor i32 %len1.0, -1
  %47 = add i32 %i.0, %46
  %48 = add i32 %47, %len2.0
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %x2, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %49 to i32
  %50 = add nsw i32 %conv33, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 731457499, i32 2087663710
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 307349929, i32 2087663710
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom35
  store i32 %cond.reg2mem.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1331302290, i32 1611142360
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1577895999, i32 1611142360
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, 0
  %88 = select i1 %cmp38, i32 -2049162713, i32 -1718590358
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx43, align 4
  %91 = add i32 %90, %89
  store i32 %91, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1333429999, i32 281581719
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom45
  %101 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %101, 9
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1913629778, i32 281581719
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %111 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 984934045, i32 -342075549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %112 = select i1 %.reg2mem.0, i32 -1565465640, i32 910398419
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -612373659, i32 -1609106825
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %div = sdiv i32 %122, 10
  %123 = add i32 %j.0, -1
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %124 = load i32, i32* %arrayidx53, align 4
  %125 = add i32 %124, %div
  store i32 %125, i32* %arrayidx53, align 4
  %rem = srem i32 %122, 10
  store i32 %rem, i32* %arrayidx50, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2111470991, i32 -1609106825
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %136, 0
  %137 = select i1 %cmp64, i32 1882131649, i32 1070453282
  br label %loopEntry.backedge

land.rhs65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %len1.0
  br label %loopEntry.backedge

land.end67:                                       ; preds = %loopEntry
  store i1 %.reg2mem189.0, i1* %.reload190.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -104437041, i32 -769883330
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2002101737, i32 -769883330
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload = load volatile i1, i1* %.reload190.reg2mem, align 1
  %156 = select i1 %.reload190.reg2mem.0..reload190.reg2mem.0..reload190.reg2mem.0..reload190.reload, i32 335234920, i32 -1180674335
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %len1.0
  %157 = select i1 %cmp71.not, i32 -846802968, i32 65910952
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %convalteredBB = trunc i64 %call17alteredBB to i32
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %x1, i64 0, i64 %idxpromalteredBB
  %161 = load i8, i8* %arrayidxalteredBB, align 1
  %conv22alteredBB = sext i8 %161 to i32
  %162 = add nsw i32 %conv22alteredBB, -48
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom24alteredBB
  store i32 %162, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  %164 = load i32, i32* %arrayidx50alteredBB, align 4
  %divalteredBB = sdiv i32 %164, 10
  %165 = add i32 %j.0, -1
  %idxprom52alteredBB = sext i32 %165 to i64
  %arrayidx53alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52alteredBB
  %166 = load i32, i32* %arrayidx53alteredBB, align 4
  %167 = add i32 %166, %divalteredBB
  store i32 %167, i32* %arrayidx53alteredBB, align 4
  %remalteredBB = srem i32 %164, 10
  store i32 %remalteredBB, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
