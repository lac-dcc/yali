; ModuleID = 'build_ollvm/programs/31/735.ll'
source_filename = "source-C-CXX/31/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 674383617, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 674383617, label %first
    i32 780678938, label %originalBB
    i32 -1908014278, label %originalBBpart2
    i32 -1459225222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 780678938, i32 -1459225222
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1908014278, i32 -1459225222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 780678938, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [100 x i32]*, align 8
  %num1.reg2mem = alloca [100 x i32]*, align 8
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 190254782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190254782, label %first
    i32 -1089681808, label %originalBB
    i32 -1699398888, label %originalBBpart2
    i32 673396790, label %for.cond
    i32 -1294922322, label %for.body
    i32 560735911, label %for.cond14
    i32 -1556763770, label %for.body16
    i32 365986484, label %originalBB83
    i32 -822471770, label %originalBBpart297
    i32 -1212935673, label %for.inc
    i32 -879209089, label %for.end
    i32 101805452, label %originalBB99
    i32 2136221982, label %originalBBpart2103
    i32 -45108869, label %for.cond22
    i32 -2101489227, label %for.body24
    i32 1292387183, label %for.inc32
    i32 1077567857, label %for.end34
    i32 -560489022, label %originalBB105
    i32 338603419, label %originalBBpart2107
    i32 346247269, label %for.cond35
    i32 944106541, label %for.body37
    i32 -478285822, label %if.then
    i32 -1880120471, label %originalBB109
    i32 -489308067, label %originalBBpart2117
    i32 26249196, label %if.else
    i32 124828942, label %if.end
    i32 -401149781, label %for.inc61
    i32 -804610949, label %for.end63
    i32 377211285, label %while.cond
    i32 487581550, label %originalBB119
    i32 -40698887, label %originalBBpart2121
    i32 -106278862, label %while.body
    i32 762471629, label %while.end
    i32 2070278174, label %for.cond68
    i32 -101977058, label %for.body70
    i32 -1586271592, label %originalBB123
    i32 1033221866, label %originalBBpart2125
    i32 -1188661430, label %for.inc74
    i32 -1596817473, label %for.end76
    i32 1478311261, label %for.inc80
    i32 848620820, label %for.end82
    i32 -759478105, label %originalBBalteredBB
    i32 2057946137, label %originalBB83alteredBB
    i32 -13490781, label %originalBB99alteredBB
    i32 793587471, label %originalBB105alteredBB
    i32 -131643202, label %originalBB109alteredBB
    i32 -2006594287, label %originalBB119alteredBB
    i32 1641885574, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %while.end, %while.body, %originalBBpart2121, %originalBB119, %while.cond, %for.end63, %for.inc61, %if.end, %if.else, %originalBBpart2117, %originalBB109, %if.then, %for.body37, %for.cond35, %originalBBpart2107, %originalBB105, %for.end34, %for.inc32, %for.body24, %for.cond22, %originalBBpart2103, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB83, %for.body16, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1586271592, %originalBB123alteredBB ], [ 487581550, %originalBB119alteredBB ], [ -1880120471, %originalBB109alteredBB ], [ -560489022, %originalBB105alteredBB ], [ 101805452, %originalBB99alteredBB ], [ 365986484, %originalBB83alteredBB ], [ -1089681808, %originalBBalteredBB ], [ 673396790, %for.inc80 ], [ 1478311261, %for.end76 ], [ 2070278174, %for.inc74 ], [ -1188661430, %originalBBpart2125 ], [ %191, %originalBB123 ], [ %180, %for.body70 ], [ %171, %for.cond68 ], [ 2070278174, %while.end ], [ 377211285, %while.body ], [ %166, %originalBBpart2121 ], [ %165, %originalBB119 ], [ %154, %while.cond ], [ 377211285, %for.end63 ], [ 346247269, %for.inc61 ], [ -401149781, %if.end ], [ 124828942, %if.else ], [ 124828942, %originalBBpart2117 ], [ %132, %originalBB109 ], [ %117, %if.then ], [ %108, %for.body37 ], [ %103, %for.cond35 ], [ 346247269, %originalBBpart2107 ], [ %100, %originalBB105 ], [ %91, %for.end34 ], [ -45108869, %for.inc32 ], [ 1292387183, %for.body24 ], [ %75, %for.cond22 ], [ -45108869, %originalBBpart2103 ], [ %72, %originalBB99 ], [ %61, %for.end ], [ 560735911, %for.inc ], [ -1212935673, %originalBBpart297 ], [ %51, %originalBB83 ], [ %36, %for.body16 ], [ %27, %for.cond14 ], [ 560735911, %for.body ], [ %20, %for.cond ], [ 673396790, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -1089681808, i32 -759478105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem, align 8
  %num2 = alloca [100 x i32], align 16
  store [100 x i32]* %num2, [100 x i32]** %num2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1699398888, i32 -759478105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 848620820, i32 -1294922322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload133 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload133, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload136 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload136, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay2, i8 0, i64 100, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload132 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload132, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 100)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload135 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload135, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 100)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload131 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload131, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload134 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload134, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %conv11 = trunc i64 %call10 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload213 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv11, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload213, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload151 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %21 = bitcast [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %21, i8 0, i64 400, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload156 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %22 = bitcast [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %22, i8 0, i64 400, i1 false)
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209 = load volatile i32*, i32** %len1.reg2mem, align 8
  %23 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209, align 4
  %24 = add i32 %23, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload177 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %24, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload208 = load volatile i32*, i32** %len1.reg2mem, align 8
  %26 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload208, align 4
  %cmp15 = icmp slt i32 %25, %26
  %27 = select i1 %cmp15, i32 -1556763770, i32 -879209089
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 365986484, i32 2057946137
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom = sext i32 %37 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload130 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload130, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %38 to i32
  %39 = add nsw i32 %conv17, -48
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload176 = load volatile i32*, i32** %k1.reg2mem, align 8
  %40 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload176, align 4
  %idxprom19 = sext i32 %40 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload150 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload150, i64 0, i64 %idxprom19
  store i32 %39, i32* %arrayidx20, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload175 = load volatile i32*, i32** %k1.reg2mem, align 8
  %41 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload175, align 4
  %42 = add i32 %41, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload174 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %42, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload174, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -822471770, i32 2057946137
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %.neg2 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 101805452, i32 -13490781
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload212 = load volatile i32*, i32** %len2.reg2mem, align 8
  %62 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload212, align 4
  %63 = add i32 %62, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload181 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %63, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2136221982, i32 -13490781
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload211 = load volatile i32*, i32** %len2.reg2mem, align 8
  %74 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload211, align 4
  %cmp23 = icmp slt i32 %73, %74
  %75 = select i1 %cmp23, i32 -2101489227, i32 1077567857
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom25 = sext i32 %76 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %77 to i32
  %78 = add nsw i32 %conv27, -48
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload180 = load volatile i32*, i32** %k2.reg2mem, align 8
  %79 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload180, align 4
  %idxprom29 = sext i32 %79 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload155 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload155, i64 0, i64 %idxprom29
  store i32 %78, i32* %arrayidx30, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload179 = load volatile i32*, i32** %k2.reg2mem, align 8
  %80 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload179, align 4
  %.neg1 = add i32 %80, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload178 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %.neg1, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload178, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -560489022, i32 793587471
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 338603419, i32 793587471
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %101 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %102 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp36 = icmp slt i32 %101, %102
  %103 = select i1 %cmp36, i32 944106541, i32 -804610949
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  %104 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  %idxprom38 = sext i32 %104 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload149 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload149, i64 0, i64 %idxprom38
  %105 = load i32, i32* %arrayidx39, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %idxprom40 = sext i32 %106 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload154 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload154, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp42.not, i32 26249196, i32 -478285822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1880120471, i32 -131643202
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %idxprom43 = sext i32 %118 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload148 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload148, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %idxprom45 = sext i32 %120 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload153 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload153, i64 0, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %122 = sub i32 %119, %121
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %idxprom48 = sext i32 %123 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload147 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload147, i64 0, i64 %idxprom48
  store i32 %122, i32* %arrayidx49, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -489308067, i32 -131643202
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, align 4
  %idxprom50 = sext i32 %133 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload146 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload146, i64 0, i64 %idxprom50
  %134 = load i32, i32* %arrayidx51, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %idxprom52 = sext i32 %135 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload152 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload152, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %137 = add i32 %134, 10
  %138 = sub i32 %137, %136
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %idxprom55 = sext i32 %139 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload145 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload145, i64 0, i64 %idxprom55
  store i32 %138, i32* %arrayidx56, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload187, align 4
  %141 = add i32 %140, 1
  %idxprom58 = sext i32 %141 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload144 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload144, i64 0, i64 %idxprom58
  %142 = load i32, i32* %arrayidx59, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile i32*, i32** %l.reg2mem, align 8
  %144 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, align 4
  %145 = add i32 %144, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %145, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 99, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 487581550, i32 -2006594287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32*, i32** %p.reg2mem, align 8
  %155 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 4
  %idxprom64 = sext i32 %155 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143, i64 0, i64 %idxprom64
  %156 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %156, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -40698887, i32 -2006594287
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %166 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -106278862, i32 762471629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 4
  %168 = add i32 %167, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %168, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %169, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, align 4
  %cmp69 = icmp sgt i32 %170, 0
  %171 = select i1 %cmp69, i32 -101977058, i32 -1596817473
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1586271592, i32 1641885574
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  %181 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 4
  %idxprom71 = sext i32 %181 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142, i64 0, i64 %idxprom71
  %182 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1033221866, i32 1641885574
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %192 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %193 = add i32 %192, -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %193, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141, i64 0, i64 0
  %194 = load i32, i32* %arrayidx77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv17alteredBB, -48
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload173 = load volatile i32*, i32** %k1.reg2mem, align 8
  %200 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload173, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140, i64 0, i64 %idxprom19alteredBB
  store i32 %199, i32* %arrayidx20alteredBB, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload172 = load volatile i32*, i32** %k1.reg2mem, align 8
  %201 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload172, align 4
  %.neg = add i32 %201, -1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %202 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %203 = add i32 %202, -1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %203, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183, align 4
  %idxprom43alteredBB = sext i32 %204 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139, i64 0, i64 %idxprom43alteredBB
  %205 = load i32, i32* %arrayidx44alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182, align 4
  %idxprom45alteredBB = sext i32 %206 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom45alteredBB
  %207 = load i32, i32* %arrayidx46alteredBB, align 4
  %208 = sub i32 %205, %207
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom48alteredBB = sext i32 %209 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138, i64 0, i64 %idxprom48alteredBB
  store i32 %208, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload137 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %210 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom71alteredBB = sext i32 %210 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom71alteredBB
  %211 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
