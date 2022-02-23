; ModuleID = 'build_ollvm/programs/62/814.ll'
source_filename = "source-C-CXX/62/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %vla42.reg2mem = alloca i32*, align 8
  %.reg2mem379 = alloca i64, align 8
  %cmp27.reg2mem = alloca i1, align 1
  %vla18.reg2mem = alloca i32*, align 8
  %.reg2mem365 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem360 = alloca i64, align 8
  %i109.reg2mem = alloca i32*, align 8
  %j87.reg2mem = alloca i32*, align 8
  %i83.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j48.reg2mem = alloca i32*, align 8
  %i43.reg2mem = alloca i32*, align 8
  %j24.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem258 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem258, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1844626289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844626289, label %first
    i32 1634970124, label %originalBB
    i32 211277206, label %originalBBpart2
    i32 -33166225, label %for.cond
    i32 -345782724, label %originalBB141
    i32 -1166152927, label %originalBBpart2147
    i32 74847326, label %for.body
    i32 -577135174, label %for.cond4
    i32 623179429, label %for.body7
    i32 346279233, label %for.inc
    i32 -667308100, label %for.end
    i32 500813644, label %for.inc11
    i32 1513357682, label %for.end13
    i32 -1143159469, label %for.cond20
    i32 2113407457, label %for.body23
    i32 1692462350, label %for.cond25
    i32 1137478680, label %originalBB149
    i32 540469451, label %originalBBpart2152
    i32 -571792848, label %for.body28
    i32 -1464410253, label %originalBB154
    i32 1442270932, label %originalBBpart2166
    i32 745772583, label %for.inc34
    i32 495152507, label %originalBB168
    i32 -376036781, label %originalBBpart2174
    i32 764447492, label %for.end36
    i32 1239252363, label %for.inc37
    i32 1577957900, label %originalBB176
    i32 -736771103, label %originalBBpart2178
    i32 1127192815, label %for.end39
    i32 -93499185, label %originalBB180
    i32 789902437, label %originalBBpart2198
    i32 -1203011030, label %for.cond44
    i32 -1557479024, label %for.body47
    i32 1248835133, label %for.cond49
    i32 1965376723, label %for.body52
    i32 -2138579259, label %for.cond57
    i32 1730417514, label %for.body60
    i32 -1052269457, label %for.inc74
    i32 441765407, label %originalBB200
    i32 110497698, label %originalBBpart2213
    i32 853042894, label %for.end76
    i32 1753425385, label %for.inc77
    i32 -746575167, label %for.end79
    i32 -524994630, label %originalBB215
    i32 -1013584920, label %originalBBpart2217
    i32 1568058850, label %for.inc80
    i32 -1639942849, label %originalBB219
    i32 1459971321, label %originalBBpart2232
    i32 -1718691461, label %for.end82
    i32 2097378326, label %for.cond84
    i32 985614368, label %for.body86
    i32 -1602679053, label %for.cond88
    i32 -72225886, label %originalBB234
    i32 1958269143, label %originalBBpart2236
    i32 -276418287, label %for.body90
    i32 -1942583254, label %for.inc97
    i32 -1231782945, label %for.end99
    i32 -1266084238, label %originalBB238
    i32 -1329720352, label %originalBBpart2243
    i32 490074675, label %for.inc106
    i32 -152281916, label %originalBB245
    i32 -904049850, label %originalBBpart2251
    i32 1966065806, label %for.end108
    i32 1144670157, label %for.cond110
    i32 1331639341, label %originalBB253
    i32 -41777719, label %originalBBpart2255
    i32 -725764619, label %for.body112
    i32 -850013031, label %for.inc119
    i32 1019897034, label %for.end121
    i32 329225832, label %originalBBalteredBB
    i32 1023326935, label %originalBB141alteredBB
    i32 593860362, label %originalBB149alteredBB
    i32 -1776981890, label %originalBB154alteredBB
    i32 -206968446, label %originalBB168alteredBB
    i32 1470987280, label %originalBB176alteredBB
    i32 365492034, label %originalBB180alteredBB
    i32 867392264, label %originalBB200alteredBB
    i32 -1549415934, label %originalBB215alteredBB
    i32 -207922344, label %originalBB219alteredBB
    i32 -1378425368, label %originalBB234alteredBB
    i32 -1931205127, label %originalBB238alteredBB
    i32 2084103674, label %originalBB245alteredBB
    i32 599794230, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc119, %for.body112, %originalBBpart2255, %originalBB253, %for.cond110, %for.end108, %originalBBpart2251, %originalBB245, %for.inc106, %originalBBpart2243, %originalBB238, %for.end99, %for.inc97, %for.body90, %originalBBpart2236, %originalBB234, %for.cond88, %for.body86, %for.cond84, %for.end82, %originalBBpart2232, %originalBB219, %for.inc80, %originalBBpart2217, %originalBB215, %for.end79, %for.inc77, %for.end76, %originalBBpart2213, %originalBB200, %for.inc74, %for.body60, %for.cond57, %for.body52, %for.cond49, %for.body47, %for.cond44, %originalBBpart2198, %originalBB180, %for.end39, %originalBBpart2178, %originalBB176, %for.inc37, %for.end36, %originalBBpart2174, %originalBB168, %for.inc34, %originalBBpart2166, %originalBB154, %for.body28, %originalBBpart2152, %originalBB149, %for.cond25, %for.body23, %for.cond20, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2147, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331639341, %originalBB253alteredBB ], [ -152281916, %originalBB245alteredBB ], [ -1266084238, %originalBB238alteredBB ], [ -72225886, %originalBB234alteredBB ], [ -1639942849, %originalBB219alteredBB ], [ -524994630, %originalBB215alteredBB ], [ 441765407, %originalBB200alteredBB ], [ -93499185, %originalBB180alteredBB ], [ 1577957900, %originalBB176alteredBB ], [ 495152507, %originalBB168alteredBB ], [ -1464410253, %originalBB154alteredBB ], [ 1137478680, %originalBB149alteredBB ], [ -345782724, %originalBB141alteredBB ], [ 1634970124, %originalBBalteredBB ], [ 1144670157, %for.inc119 ], [ -850013031, %for.body112 ], [ %356, %originalBBpart2255 ], [ %355, %originalBB253 ], [ %344, %for.cond110 ], [ 1144670157, %for.end108 ], [ 2097378326, %originalBBpart2251 ], [ %335, %originalBB245 ], [ %324, %for.inc106 ], [ 490074675, %originalBBpart2243 ], [ %315, %originalBB238 ], [ %302, %for.end99 ], [ -1602679053, %for.inc97 ], [ -1942583254, %for.body90 ], [ %287, %originalBBpart2236 ], [ %286, %originalBB234 ], [ %275, %for.cond88 ], [ -1602679053, %for.body86 ], [ %266, %for.cond84 ], [ 2097378326, %for.end82 ], [ -1203011030, %originalBBpart2232 ], [ %263, %originalBB219 ], [ %252, %for.inc80 ], [ 1568058850, %originalBBpart2217 ], [ %243, %originalBB215 ], [ %234, %for.end79 ], [ 1248835133, %for.inc77 ], [ 1753425385, %for.end76 ], [ -2138579259, %originalBBpart2213 ], [ %223, %originalBB200 ], [ %212, %for.inc74 ], [ -1052269457, %for.body60 ], [ %190, %for.cond57 ], [ -2138579259, %for.body52 ], [ %183, %for.cond49 ], [ 1248835133, %for.body47 ], [ %179, %for.cond44 ], [ -1203011030, %originalBBpart2198 ], [ %176, %originalBB180 ], [ %160, %for.end39 ], [ -1143159469, %originalBBpart2178 ], [ %151, %originalBB176 ], [ %140, %for.inc37 ], [ 1239252363, %for.end36 ], [ 1692462350, %originalBBpart2174 ], [ %131, %originalBB168 ], [ %121, %for.inc34 ], [ 745772583, %originalBBpart2166 ], [ %112, %originalBB154 ], [ %100, %for.body28 ], [ %91, %originalBBpart2152 ], [ %90, %originalBB149 ], [ %78, %for.cond25 ], [ 1692462350, %for.body23 ], [ %69, %for.cond20 ], [ -1143159469, %for.end13 ], [ -33166225, %for.inc11 ], [ 500813644, %for.end ], [ -577135174, %for.inc ], [ 346279233, %for.body7 ], [ %51, %for.cond4 ], [ -577135174, %for.body ], [ %47, %originalBBpart2147 ], [ %46, %originalBB141 ], [ %34, %for.cond ], [ -33166225, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259 = load volatile i1, i1* %.reg2mem258, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem258.0..reg2mem258.0..reg2mem258.0..reload259
  %8 = select i1 %7, i32 1634970124, i32 329225832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem, align 8
  %i43 = alloca i32, align 4
  store i32* %i43, i32** %i43.reg2mem, align 8
  %j48 = alloca i32, align 4
  store i32* %j48, i32** %j48.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem, align 8
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload261 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload261, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %9 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload276 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %9, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload276, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload279 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %10, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload279, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275 = load volatile i32*, i32** %x1.reg2mem, align 8
  %11 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload275, align 4
  %.neg5 = add i32 %11, 1
  %12 = zext i32 %.neg5 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload278 = load volatile i32*, i32** %y1.reg2mem, align 8
  %13 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload278, align 4
  %.neg6 = add i32 %13, 1
  %14 = zext i32 %.neg6 to i64
  store i64 %14, i64* %.reg2mem360, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload280 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload280, align 8
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363 = load volatile i64, i64* %.reg2mem360, align 8
  %16 = mul nuw i64 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload363, %12
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 211277206, i32 329225832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -345782724, i32 1023326935
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload274 = load volatile i32*, i32** %x1.reg2mem, align 8
  %36 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload274, align 4
  %37 = add i32 %36, 1
  %cmp = icmp slt i32 %35, %37
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1166152927, i32 1023326935
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 74847326, i32 1513357682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload277 = load volatile i32*, i32** %y1.reg2mem, align 8
  %49 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload277, align 4
  %50 = add i32 %49, 1
  %cmp6 = icmp slt i32 %48, %50
  %51 = select i1 %cmp6, i32 623179429, i32 -667308100
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom = sext i32 %52 to i64
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362 = load volatile i64, i64* %.reg2mem360, align 8
  %53 = mul nsw i64 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload362, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9.idx = add nsw i64 %53, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %.neg4 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload291 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %58, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload291, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %59 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload304 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %59, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload304, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload290 = load volatile i32*, i32** %x2.reg2mem, align 8
  %60 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload290, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload303 = load volatile i32*, i32** %y2.reg2mem, align 8
  %63 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload303, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376 = load volatile i64, i64* %.reg2mem365, align 8
  %66 = mul nuw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376, %62
  %vla18 = alloca i32, i64 %66, align 16
  store i32* %vla18, i32** %vla18.reg2mem, align 8
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload311 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 1, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload311, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload310 = load volatile i32*, i32** %i19.reg2mem, align 8
  %67 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload310, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %68 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %.neg3 = add i32 %68, 1
  %cmp22 = icmp slt i32 %67, %.neg3
  %69 = select i1 %cmp22, i32 2113407457, i32 1127192815
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload319 = load volatile i32*, i32** %j24.reg2mem, align 8
  store i32 1, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload319, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1137478680, i32 593860362
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload318 = load volatile i32*, i32** %j24.reg2mem, align 8
  %79 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload318, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload302 = load volatile i32*, i32** %y2.reg2mem, align 8
  %80 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload302, align 4
  %81 = add i32 %80, 1
  %cmp27 = icmp slt i32 %79, %81
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 540469451, i32 593860362
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %91 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -571792848, i32 764447492
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1464410253, i32 -1776981890
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload309 = load volatile i32*, i32** %i19.reg2mem, align 8
  %101 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload309, align 4
  %idxprom29 = sext i32 %101 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375 = load volatile i64, i64* %.reg2mem365, align 8
  %102 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375, %idxprom29
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload378 = load volatile i32*, i32** %vla18.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload317 = load volatile i32*, i32** %j24.reg2mem, align 8
  %103 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload317, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32.idx = add nsw i64 %102, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload378, i64 %arrayidx32.idx
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1442270932, i32 -1776981890
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 495152507, i32 -206968446
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload316 = load volatile i32*, i32** %j24.reg2mem, align 8
  %122 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload316, align 4
  %.neg2 = add i32 %122, 1
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload315 = load volatile i32*, i32** %j24.reg2mem, align 8
  store i32 %.neg2, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload315, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -376036781, i32 -206968446
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1577957900, i32 1470987280
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload308 = load volatile i32*, i32** %i19.reg2mem, align 8
  %141 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload308, align 4
  %142 = add i32 %141, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload307 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %142, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload307, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -736771103, i32 1470987280
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -93499185, i32 365492034
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273 = load volatile i32*, i32** %x1.reg2mem, align 8
  %161 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273, align 4
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload301 = load volatile i32*, i32** %y2.reg2mem, align 8
  %164 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload301, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  store i64 %166, i64* %.reg2mem379, align 8
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload390 = load volatile i64, i64* %.reg2mem379, align 8
  %167 = mul nuw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload390, %163
  %vla42 = alloca i32, i64 %167, align 16
  store i32* %vla42, i32** %vla42.reg2mem, align 8
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload328 = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 1, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload328, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 789902437, i32 365492034
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload327 = load volatile i32*, i32** %i43.reg2mem, align 8
  %177 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload327, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272 = load volatile i32*, i32** %x1.reg2mem, align 8
  %178 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272, align 4
  %.neg1 = add i32 %178, 1
  %cmp46 = icmp slt i32 %177, %.neg1
  %179 = select i1 %cmp46, i32 -1557479024, i32 -1718691461
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload334 = load volatile i32*, i32** %j48.reg2mem, align 8
  store i32 1, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload334, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload333 = load volatile i32*, i32** %j48.reg2mem, align 8
  %180 = load i32, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload333, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload300 = load volatile i32*, i32** %y2.reg2mem, align 8
  %181 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload300, align 4
  %182 = add i32 %181, 1
  %cmp51 = icmp slt i32 %180, %182
  %183 = select i1 %cmp51, i32 1965376723, i32 -746575167
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload326 = load volatile i32*, i32** %i43.reg2mem, align 8
  %184 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload326, align 4
  %idxprom53 = sext i32 %184 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload389 = load volatile i64, i64* %.reg2mem379, align 8
  %185 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload389, %idxprom53
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload396 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload332 = load volatile i32*, i32** %j48.reg2mem, align 8
  %186 = load i32, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload332, align 4
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56.idx = add nsw i64 %185, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload396, i64 %arrayidx56.idx
  store i32 0, i32* %arrayidx56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %188 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %189 = add i32 %188, 1
  %cmp59 = icmp slt i32 %187, %189
  %190 = select i1 %cmp59, i32 1730417514, i32 853042894
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload325 = load volatile i32*, i32** %i43.reg2mem, align 8
  %191 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload325, align 4
  %idxprom61 = sext i32 %191 to i64
  %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361 = load volatile i64, i64* %.reg2mem360, align 8
  %192 = mul nsw i64 %.reg2mem360.0..reg2mem360.0..reg2mem360.0..reload361, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom63 = sext i32 %193 to i64
  %arrayidx64.idx = add nsw i64 %192, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx64.idx
  %194 = load i32, i32* %arrayidx64, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom65 = sext i32 %195 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload374 = load volatile i64, i64* %.reg2mem365, align 8
  %196 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload374, %idxprom65
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload377 = load volatile i32*, i32** %vla18.reg2mem, align 8
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload331 = load volatile i32*, i32** %j48.reg2mem, align 8
  %197 = load i32, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload331, align 4
  %idxprom67 = sext i32 %197 to i64
  %arrayidx68.idx = add nsw i64 %196, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload377, i64 %arrayidx68.idx
  %198 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %198, %194
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload324 = load volatile i32*, i32** %i43.reg2mem, align 8
  %199 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload324, align 4
  %idxprom69 = sext i32 %199 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload388 = load volatile i64, i64* %.reg2mem379, align 8
  %200 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload388, %idxprom69
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload395 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload330 = load volatile i32*, i32** %j48.reg2mem, align 8
  %201 = load i32, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload330, align 4
  %idxprom71 = sext i32 %201 to i64
  %arrayidx72.idx = add nsw i64 %200, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload395, i64 %arrayidx72.idx
  %202 = load i32, i32* %arrayidx72, align 4
  %203 = add i32 %202, %mul
  store i32 %203, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 441765407, i32 867392264
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %214 = add i32 %213, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 110497698, i32 867392264
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload329 = load volatile i32*, i32** %j48.reg2mem, align 8
  %224 = load i32, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload329, align 4
  %225 = add i32 %224, 1
  %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload = load volatile i32*, i32** %j48.reg2mem, align 8
  store i32 %225, i32* %j48.reg2mem.0.j48.reg2mem.0.j48.reg2mem.0.j48.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -524994630, i32 -1549415934
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1013584920, i32 -1549415934
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1639942849, i32 -207922344
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload323 = load volatile i32*, i32** %i43.reg2mem, align 8
  %253 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload323, align 4
  %254 = add i32 %253, 1
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload322 = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 %254, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload322, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1459971321, i32 -207922344
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload349 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 1, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload349, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload348 = load volatile i32*, i32** %i83.reg2mem, align 8
  %264 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload348, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271 = load volatile i32*, i32** %x1.reg2mem, align 8
  %265 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271, align 4
  %cmp85 = icmp slt i32 %264, %265
  %266 = select i1 %cmp85, i32 985614368, i32 1966065806
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload354 = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 1, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload354, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -72225886, i32 -1378425368
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload353 = load volatile i32*, i32** %j87.reg2mem, align 8
  %276 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload353, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload299 = load volatile i32*, i32** %y2.reg2mem, align 8
  %277 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload299, align 4
  %cmp89 = icmp slt i32 %276, %277
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1958269143, i32 -1378425368
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %287 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -276418287, i32 -1231782945
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload347 = load volatile i32*, i32** %i83.reg2mem, align 8
  %288 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload347, align 4
  %idxprom91 = sext i32 %288 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload387 = load volatile i64, i64* %.reg2mem379, align 8
  %289 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload387, %idxprom91
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload394 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload352 = load volatile i32*, i32** %j87.reg2mem, align 8
  %290 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload352, align 4
  %idxprom93 = sext i32 %290 to i64
  %arrayidx94.idx = add nsw i64 %289, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload394, i64 %arrayidx94.idx
  %291 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext 32)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload351 = load volatile i32*, i32** %j87.reg2mem, align 8
  %292 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload351, align 4
  %293 = add i32 %292, 1
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload350 = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 %293, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload350, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1266084238, i32 -1931205127
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload346 = load volatile i32*, i32** %i83.reg2mem, align 8
  %303 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload346, align 4
  %idxprom100 = sext i32 %303 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload386 = load volatile i64, i64* %.reg2mem379, align 8
  %304 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload386, %idxprom100
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload393 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload298 = load volatile i32*, i32** %y2.reg2mem, align 8
  %305 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload298, align 4
  %idxprom102 = sext i32 %305 to i64
  %arrayidx103.idx = add nsw i64 %304, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload393, i64 %arrayidx103.idx
  %306 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1329720352, i32 -1931205127
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -152281916, i32 2084103674
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload345 = load volatile i32*, i32** %i83.reg2mem, align 8
  %325 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload345, align 4
  %326 = add i32 %325, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload344 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %326, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload344, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -904049850, i32 2084103674
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload359 = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 1, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload359, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1331639341, i32 599794230
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload358 = load volatile i32*, i32** %i109.reg2mem, align 8
  %345 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload358, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload297 = load volatile i32*, i32** %y2.reg2mem, align 8
  %346 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload297, align 4
  %cmp111 = icmp slt i32 %345, %346
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -41777719, i32 599794230
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %356 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -725764619, i32 1019897034
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270 = load volatile i32*, i32** %x1.reg2mem, align 8
  %357 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270, align 4
  %idxprom113 = sext i32 %357 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload385 = load volatile i64, i64* %.reg2mem379, align 8
  %358 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload385, %idxprom113
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload392 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload357 = load volatile i32*, i32** %i109.reg2mem, align 8
  %359 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload357, align 4
  %idxprom115 = sext i32 %359 to i64
  %arrayidx116.idx = add nsw i64 %358, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload392, i64 %arrayidx116.idx
  %360 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8 signext 32)
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload356 = load volatile i32*, i32** %i109.reg2mem, align 8
  %361 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload356, align 4
  %362 = add i32 %361, 1
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload355 = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 %362, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload355, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269 = load volatile i32*, i32** %x1.reg2mem, align 8
  %363 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269, align 4
  %idxprom122 = sext i32 %363 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload384 = load volatile i64, i64* %.reg2mem379, align 8
  %364 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload384, %idxprom122
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload391 = load volatile i32*, i32** %vla42.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload296 = load volatile i32*, i32** %y2.reg2mem, align 8
  %365 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload296, align 4
  %idxprom124 = sext i32 %365 to i64
  %arrayidx125.idx = add nsw i64 %364, %idxprom124
  %arrayidx125 = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload391, i64 %arrayidx125.idx
  %366 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload260, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %367 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %367

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload268 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload314 = load volatile i32*, i32** %j24.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload306 = load volatile i32*, i32** %i19.reg2mem, align 8
  %368 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload306, align 4
  %idxprom29alteredBB = sext i32 %368 to i64
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i64, i64* %.reg2mem365, align 8
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373 = load volatile i64, i64* %.reg2mem365, align 8
  %369 = mul nsw i64 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373, %idxprom29alteredBB
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload = load volatile i32*, i32** %vla18.reg2mem, align 8
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload313 = load volatile i32*, i32** %j24.reg2mem, align 8
  %370 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload313, align 4
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB.idx = add nsw i64 %369, %idxprom31alteredBB
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload, i64 %arrayidx32alteredBB.idx
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx32alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload312 = load volatile i32*, i32** %j24.reg2mem, align 8
  %371 = load i32, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload312, align 4
  %372 = add i32 %371, 1
  %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload = load volatile i32*, i32** %j24.reg2mem, align 8
  store i32 %372, i32* %j24.reg2mem.0.j24.reg2mem.0.j24.reg2mem.0.j24.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload305 = load volatile i32*, i32** %i19.reg2mem, align 8
  %373 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload305, align 4
  %.neg = add i32 %373, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %.neg, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294 = load volatile i32*, i32** %y2.reg2mem, align 8
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload321 = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 1, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload321, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %374 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %375 = add i32 %374, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %375, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload320 = load volatile i32*, i32** %i43.reg2mem, align 8
  %376 = load i32, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload320, align 4
  %377 = add i32 %376, 1
  %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload = load volatile i32*, i32** %i43.reg2mem, align 8
  store i32 %377, i32* %i43.reg2mem.0.i43.reg2mem.0.i43.reg2mem.0.i43.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload = load volatile i32*, i32** %j87.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload343 = load volatile i32*, i32** %i83.reg2mem, align 8
  %378 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload343, align 4
  %idxprom100alteredBB = sext i32 %378 to i64
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload382 = load volatile i64, i64* %.reg2mem379, align 8
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload381 = load volatile i64, i64* %.reg2mem379, align 8
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload380 = load volatile i64, i64* %.reg2mem379, align 8
  %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload383 = load volatile i64, i64* %.reg2mem379, align 8
  %379 = mul nsw i64 %.reg2mem379.0..reg2mem379.0..reg2mem379.0..reload383, %idxprom100alteredBB
  %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload = load volatile i32*, i32** %vla42.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292 = load volatile i32*, i32** %y2.reg2mem, align 8
  %380 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292, align 4
  %idxprom102alteredBB = sext i32 %380 to i64
  %arrayidx103alteredBB.idx = add nsw i64 %379, %idxprom102alteredBB
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla42.reg2mem.0.vla42.reg2mem.0.vla42.reg2mem.0.vla42.reload, i64 %arrayidx103alteredBB.idx
  %381 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload342 = load volatile i32*, i32** %i83.reg2mem, align 8
  %382 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload342, align 4
  %383 = add i32 %382, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %383, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload = load volatile i32*, i32** %i109.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
