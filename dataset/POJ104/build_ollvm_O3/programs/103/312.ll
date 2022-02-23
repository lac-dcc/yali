; ModuleID = 'build_ollvm/programs/103/312.ll'
source_filename = "source-C-CXX/103/312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1394647231, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1394647231, label %first
    i32 111530007, label %originalBB
    i32 216963458, label %originalBBpart2
    i32 1389406700, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 111530007, i32 1389406700
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 216963458, i32 1389406700
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 111530007, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %arrayinit.begin = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %arrayinit.begin, align 16
  %2 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  %arrayinit.begin2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %arrayinit.begin2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502741271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502741271, label %for.cond
    i32 1455705911, label %for.body
    i32 -417121903, label %if.then
    i32 962213031, label %originalBB
    i32 -1979653542, label %originalBBpart2
    i32 488254984, label %if.else
    i32 -1736999155, label %if.end
    i32 -2072739672, label %originalBB87
    i32 812212717, label %originalBBpart289
    i32 -1298758917, label %for.inc
    i32 -1085832994, label %originalBB91
    i32 -743422654, label %originalBBpart2101
    i32 1881309833, label %for.end
    i32 967315943, label %for.cond20
    i32 2059740850, label %for.body25
    i32 1335542313, label %if.then31
    i32 -912543373, label %if.else38
    i32 1880240127, label %if.end46
    i32 -1387946594, label %for.inc47
    i32 -1669423273, label %for.end49
    i32 -2056943455, label %for.cond50
    i32 2093426662, label %for.body54
    i32 -1967653880, label %originalBB103
    i32 944939295, label %originalBBpart2105
    i32 -344943870, label %for.cond55
    i32 945880538, label %for.body59
    i32 -1541336657, label %originalBB107
    i32 -1251325383, label %originalBBpart2109
    i32 -759546274, label %if.then65
    i32 1268232543, label %if.end71
    i32 -2117467530, label %for.inc72
    i32 2004987558, label %for.end74
    i32 1362689851, label %for.inc75
    i32 -255401891, label %originalBB111
    i32 -1034901589, label %originalBBpart2127
    i32 -1628254689, label %for.end77
    i32 1177923272, label %originalBB129
    i32 -980172542, label %originalBBpart2131
    i32 -299951955, label %originalBBalteredBB
    i32 -134770728, label %originalBB87alteredBB
    i32 1731658473, label %originalBB91alteredBB
    i32 -361236671, label %originalBB103alteredBB
    i32 303508734, label %originalBB107alteredBB
    i32 -132740081, label %originalBB111alteredBB
    i32 613083814, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB129, %for.end77, %originalBBpart2127, %originalBB111, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then65, %originalBBpart2109, %originalBB107, %for.body59, %for.cond55, %originalBBpart2105, %originalBB103, %for.body54, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.else38, %if.then31, %for.body25, %for.cond20, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %167, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else38 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %61, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB129alteredBB ], [ %i19.0, %originalBB111alteredBB ], [ %i19.0, %originalBB107alteredBB ], [ %i19.0, %originalBB103alteredBB ], [ %i19.0, %originalBB91alteredBB ], [ %i19.0, %originalBB87alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB129 ], [ %i19.0, %for.end77 ], [ %i19.0, %originalBBpart2127 ], [ %i19.0, %originalBB111 ], [ %i19.0, %for.inc75 ], [ %i19.0, %for.end74 ], [ %i19.0, %for.inc72 ], [ %i19.0, %if.end71 ], [ %i19.0, %if.then65 ], [ %i19.0, %originalBBpart2109 ], [ %i19.0, %originalBB107 ], [ %i19.0, %for.body59 ], [ %i19.0, %for.cond55 ], [ %i19.0, %originalBBpart2105 ], [ %i19.0, %originalBB103 ], [ %i19.0, %for.body54 ], [ %i19.0, %for.cond50 ], [ %i19.0, %for.end49 ], [ %83, %for.inc47 ], [ %i19.0, %if.end46 ], [ %i19.0, %if.else38 ], [ %i19.0, %if.then31 ], [ %i19.0, %for.body25 ], [ %i19.0, %for.cond20 ], [ 1, %for.end ], [ %i19.0, %originalBBpart2101 ], [ %i19.0, %originalBB91 ], [ %i19.0, %for.inc ], [ %i19.0, %originalBBpart289 ], [ %i19.0, %originalBB87 ], [ %i19.0, %if.end ], [ %i19.0, %if.else ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %if.then ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2127 ], [ %137, %originalBB111 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else38 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB129 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %.neg25, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else38 ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177923272, %originalBB129alteredBB ], [ -255401891, %originalBB111alteredBB ], [ -1541336657, %originalBB107alteredBB ], [ -1967653880, %originalBB103alteredBB ], [ -1085832994, %originalBB91alteredBB ], [ -2072739672, %originalBB87alteredBB ], [ 962213031, %originalBBalteredBB ], [ %164, %originalBB129 ], [ %155, %for.end77 ], [ -2056943455, %originalBBpart2127 ], [ %146, %originalBB111 ], [ %136, %for.inc75 ], [ 1362689851, %for.end74 ], [ -344943870, %for.inc72 ], [ -2117467530, %if.end71 ], [ 2004987558, %if.then65 ], [ %126, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %114, %for.body59 ], [ %105, %for.cond55 ], [ -344943870, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %94, %for.body54 ], [ %85, %for.cond50 ], [ -2056943455, %for.end49 ], [ 967315943, %for.inc47 ], [ -1387946594, %if.end46 ], [ 1880240127, %if.else38 ], [ 1880240127, %if.then31 ], [ %77, %for.body25 ], [ %73, %for.cond20 ], [ 967315943, %for.end ], [ 1502741271, %originalBBpart2101 ], [ %70, %originalBB91 ], [ %60, %for.inc ], [ -1298758917, %originalBBpart289 ], [ %51, %originalBB87 ], [ %42, %if.end ], [ -1736999155, %if.else ], [ -1736999155, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %5, 1
  %6 = select i1 %cmp.not, i32 1881309833, i32 1455705911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, -1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = and i32 %8, 1
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 -417121903, i32 488254984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 962213031, i32 -299951955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %21, 2
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1979653542, i32 -299951955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = add i32 %32, -1
  %div16 = sdiv i32 %33, 2
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2072739672, i32 -134770728
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 812212717, i32 -134770728
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1085832994, i32 1731658473
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -743422654, i32 1731658473
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %71 = add i32 %i19.0, -1
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %72, 1
  %73 = select i1 %cmp24.not, i32 -1669423273, i32 2059740850
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %74 = add i32 %i19.0, -1
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom27
  %75 = load i32, i32* %arrayidx28, align 4
  %76 = and i32 %75, 1
  %cmp30 = icmp eq i32 %76, 0
  %77 = select i1 %cmp30, i32 1335542313, i32 -912543373
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %78 = add i32 %i19.0, -1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %79, 2
  %idxprom36 = sext i32 %i19.0 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %80 = add i32 %i19.0, -1
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %82 = add i32 %81, -1
  %div43 = sdiv i32 %82, 2
  %idxprom44 = sext i32 %i19.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %div43, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %83 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom51
  %84 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp53.not, i32 -1628254689, i32 2093426662
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1967653880, i32 -361236671
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 944939295, i32 -361236671
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom56
  %104 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp58.not, i32 2004987558, i32 945880538
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1541336657, i32 303508734
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom60
  %115 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom62
  %116 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %115, %116
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1251325383, i32 303508734
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %126 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -759546274, i32 1268232543
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom66
  %127 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %.neg26 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg26 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -255401891, i32 -132740081
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1034901589, i32 -132740081
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1177923272, i32 613083814
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -980172542, i32 613083814
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %165 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %166 = load i32, i32* %arrayidx9alteredBB, align 4
  %divalteredBB = sdiv i32 %166, 2
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
