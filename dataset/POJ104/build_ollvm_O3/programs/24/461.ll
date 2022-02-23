; ModuleID = 'build_ollvm/programs/24/461.ll'
source_filename = "source-C-CXX/24/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1943398396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1943398396, label %first
    i32 46964002, label %originalBB
    i32 850708073, label %originalBBpart2
    i32 854761464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 46964002, i32 854761464
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 850708073, i32 854761464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 46964002, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  %num = alloca [102 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 1
  store i8 49, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612146832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612146832, label %for.cond
    i32 -1464762876, label %for.body
    i32 1428133202, label %for.inc
    i32 -1424147188, label %for.end
    i32 -1729727639, label %for.cond3
    i32 -638285283, label %for.body5
    i32 -183738698, label %originalBB
    i32 -1811361962, label %originalBBpart2
    i32 1469975760, label %for.inc10
    i32 239271256, label %originalBB60
    i32 151549424, label %originalBBpart273
    i32 1853462675, label %for.end12
    i32 569851230, label %for.cond14
    i32 164673568, label %for.body16
    i32 -1702547468, label %originalBB75
    i32 -791382718, label %originalBBpart277
    i32 2108662272, label %for.cond17
    i32 -66735002, label %for.body19
    i32 -244995284, label %for.inc22
    i32 -382721198, label %originalBB79
    i32 582749125, label %originalBBpart290
    i32 -686508229, label %for.end24
    i32 1886064147, label %originalBB92
    i32 464441738, label %originalBBpart294
    i32 684264271, label %for.cond26
    i32 1780057255, label %for.body28
    i32 218530437, label %originalBB96
    i32 -799423428, label %originalBBpart298
    i32 -1263210157, label %if.then
    i32 -815559263, label %originalBB100
    i32 192656937, label %originalBBpart2121
    i32 350852306, label %if.end
    i32 930687623, label %originalBB123
    i32 -987929789, label %originalBBpart2125
    i32 1510966194, label %for.inc40
    i32 1394431758, label %for.end42
    i32 759816910, label %originalBB127
    i32 -1282266918, label %originalBBpart2129
    i32 -1993015496, label %for.inc43
    i32 -1838176951, label %originalBB131
    i32 1197915780, label %originalBBpart2142
    i32 -1310530651, label %for.end45
    i32 326135416, label %originalBB144
    i32 476700970, label %originalBBpart2146
    i32 1830850404, label %while.cond
    i32 906284726, label %while.body
    i32 1178253931, label %while.end
    i32 -877378313, label %for.cond50
    i32 -34987749, label %originalBB148
    i32 -2059320145, label %originalBBpart2150
    i32 -1162489220, label %for.body52
    i32 1658710085, label %for.inc56
    i32 862166729, label %originalBB152
    i32 1205068147, label %originalBBpart2157
    i32 -1430755732, label %for.end58
    i32 -58443403, label %originalBBalteredBB
    i32 1245307929, label %originalBB60alteredBB
    i32 -347262963, label %originalBB75alteredBB
    i32 395348981, label %originalBB79alteredBB
    i32 -428358401, label %originalBB92alteredBB
    i32 1466750533, label %originalBB96alteredBB
    i32 -1143884573, label %originalBB100alteredBB
    i32 88575602, label %originalBB123alteredBB
    i32 1398763597, label %originalBB127alteredBB
    i32 1273052173, label %originalBB131alteredBB
    i32 686249396, label %originalBB144alteredBB
    i32 2142906811, label %originalBB148alteredBB
    i32 538254300, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB152, %for.inc56, %for.body52, %originalBBpart2150, %originalBB148, %for.cond50, %while.end, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end45, %originalBBpart2142, %originalBB131, %for.inc43, %originalBBpart2129, %originalBB127, %for.end42, %for.inc40, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body28, %for.cond26, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB79, %for.inc22, %for.body19, %for.cond17, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %for.end12, %originalBBpart273, %originalBB60, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond50 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB152alteredBB ], [ %i2.0, %originalBB148alteredBB ], [ %i2.0, %originalBB144alteredBB ], [ %i2.0, %originalBB131alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %259, %originalBB60alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2157 ], [ %i2.0, %originalBB152 ], [ %i2.0, %for.inc56 ], [ %i2.0, %for.body52 ], [ %i2.0, %originalBBpart2150 ], [ %i2.0, %originalBB148 ], [ %i2.0, %for.cond50 ], [ %i2.0, %while.end ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ], [ %i2.0, %originalBBpart2146 ], [ %i2.0, %originalBB144 ], [ %i2.0, %for.end45 ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB131 ], [ %i2.0, %for.inc43 ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB127 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB100 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %for.body28 ], [ %i2.0, %for.cond26 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.end24 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.inc22 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond17 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.body16 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.end12 ], [ %i2.0, %originalBBpart273 ], [ %32, %originalBB60 ], [ %i2.0, %for.inc10 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB152alteredBB ], [ %i13.0, %originalBB148alteredBB ], [ %i13.0, %originalBB144alteredBB ], [ %265, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB100alteredBB ], [ %i13.0, %originalBB96alteredBB ], [ %i13.0, %originalBB92alteredBB ], [ %i13.0, %originalBB79alteredBB ], [ %i13.0, %originalBB75alteredBB ], [ %i13.0, %originalBB60alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2157 ], [ %i13.0, %originalBB152 ], [ %i13.0, %for.inc56 ], [ %i13.0, %for.body52 ], [ %i13.0, %originalBBpart2150 ], [ %i13.0, %originalBB148 ], [ %i13.0, %for.cond50 ], [ %i13.0, %while.end ], [ %i13.0, %while.body ], [ %i13.0, %while.cond ], [ %i13.0, %originalBBpart2146 ], [ %i13.0, %originalBB144 ], [ %i13.0, %for.end45 ], [ %i13.0, %originalBBpart2142 ], [ %188, %originalBB131 ], [ %i13.0, %for.inc43 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.end42 ], [ %i13.0, %for.inc40 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB100 ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart298 ], [ %i13.0, %originalBB96 ], [ %i13.0, %for.body28 ], [ %i13.0, %for.cond26 ], [ %i13.0, %originalBBpart294 ], [ %i13.0, %originalBB92 ], [ %i13.0, %for.end24 ], [ %i13.0, %originalBBpart290 ], [ %i13.0, %originalBB79 ], [ %i13.0, %for.inc22 ], [ %i13.0, %for.body19 ], [ %i13.0, %for.cond17 ], [ %i13.0, %originalBBpart277 ], [ %i13.0, %originalBB75 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %for.end12 ], [ %i13.0, %originalBBpart273 ], [ %i13.0, %originalBB60 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body5 ], [ %i13.0, %for.cond3 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %260, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond50 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart290 ], [ %.neg33, %originalBB79 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB152alteredBB ], [ %j25.0, %originalBB148alteredBB ], [ %j25.0, %originalBB144alteredBB ], [ %j25.0, %originalBB131alteredBB ], [ %j25.0, %originalBB127alteredBB ], [ %j25.0, %originalBB123alteredBB ], [ %j25.0, %originalBB100alteredBB ], [ %j25.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %j25.0, %originalBB79alteredBB ], [ %j25.0, %originalBB75alteredBB ], [ %j25.0, %originalBB60alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBBpart2157 ], [ %j25.0, %originalBB152 ], [ %j25.0, %for.inc56 ], [ %j25.0, %for.body52 ], [ %j25.0, %originalBBpart2150 ], [ %j25.0, %originalBB148 ], [ %j25.0, %for.cond50 ], [ %j25.0, %while.end ], [ %j25.0, %while.body ], [ %j25.0, %while.cond ], [ %j25.0, %originalBBpart2146 ], [ %j25.0, %originalBB144 ], [ %j25.0, %for.end45 ], [ %j25.0, %originalBBpart2142 ], [ %j25.0, %originalBB131 ], [ %j25.0, %for.inc43 ], [ %j25.0, %originalBBpart2129 ], [ %j25.0, %originalBB127 ], [ %j25.0, %for.end42 ], [ %160, %for.inc40 ], [ %j25.0, %originalBBpart2125 ], [ %j25.0, %originalBB123 ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart2121 ], [ %j25.0, %originalBB100 ], [ %j25.0, %if.then ], [ %j25.0, %originalBBpart298 ], [ %j25.0, %originalBB96 ], [ %j25.0, %for.body28 ], [ %j25.0, %for.cond26 ], [ %j25.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %j25.0, %for.end24 ], [ %j25.0, %originalBBpart290 ], [ %j25.0, %originalBB79 ], [ %j25.0, %for.inc22 ], [ %j25.0, %for.body19 ], [ %j25.0, %for.cond17 ], [ %j25.0, %originalBBpart277 ], [ %j25.0, %originalBB75 ], [ %j25.0, %for.body16 ], [ %j25.0, %for.cond14 ], [ %j25.0, %for.end12 ], [ %j25.0, %originalBBpart273 ], [ %j25.0, %originalBB60 ], [ %j25.0, %for.inc10 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body5 ], [ %j25.0, %for.cond3 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %.neg, %originalBB152alteredBB ], [ %j46.0, %originalBB148alteredBB ], [ 101, %originalBB144alteredBB ], [ %j46.0, %originalBB131alteredBB ], [ %j46.0, %originalBB127alteredBB ], [ %j46.0, %originalBB123alteredBB ], [ %j46.0, %originalBB100alteredBB ], [ %j46.0, %originalBB96alteredBB ], [ %j46.0, %originalBB92alteredBB ], [ %j46.0, %originalBB79alteredBB ], [ %j46.0, %originalBB75alteredBB ], [ %j46.0, %originalBB60alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %originalBBpart2157 ], [ %247, %originalBB152 ], [ %j46.0, %for.inc56 ], [ %j46.0, %for.body52 ], [ %j46.0, %originalBBpart2150 ], [ %j46.0, %originalBB148 ], [ %j46.0, %for.cond50 ], [ %j46.0, %while.end ], [ %.neg30, %while.body ], [ %j46.0, %while.cond ], [ %j46.0, %originalBBpart2146 ], [ 101, %originalBB144 ], [ %j46.0, %for.end45 ], [ %j46.0, %originalBBpart2142 ], [ %j46.0, %originalBB131 ], [ %j46.0, %for.inc43 ], [ %j46.0, %originalBBpart2129 ], [ %j46.0, %originalBB127 ], [ %j46.0, %for.end42 ], [ %j46.0, %for.inc40 ], [ %j46.0, %originalBBpart2125 ], [ %j46.0, %originalBB123 ], [ %j46.0, %if.end ], [ %j46.0, %originalBBpart2121 ], [ %j46.0, %originalBB100 ], [ %j46.0, %if.then ], [ %j46.0, %originalBBpart298 ], [ %j46.0, %originalBB96 ], [ %j46.0, %for.body28 ], [ %j46.0, %for.cond26 ], [ %j46.0, %originalBBpart294 ], [ %j46.0, %originalBB92 ], [ %j46.0, %for.end24 ], [ %j46.0, %originalBBpart290 ], [ %j46.0, %originalBB79 ], [ %j46.0, %for.inc22 ], [ %j46.0, %for.body19 ], [ %j46.0, %for.cond17 ], [ %j46.0, %originalBBpart277 ], [ %j46.0, %originalBB75 ], [ %j46.0, %for.body16 ], [ %j46.0, %for.cond14 ], [ %j46.0, %for.end12 ], [ %j46.0, %originalBBpart273 ], [ %j46.0, %originalBB60 ], [ %j46.0, %for.inc10 ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.body5 ], [ %j46.0, %for.cond3 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %for.body ], [ %j46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 862166729, %originalBB152alteredBB ], [ -34987749, %originalBB148alteredBB ], [ 326135416, %originalBB144alteredBB ], [ -1838176951, %originalBB131alteredBB ], [ 759816910, %originalBB127alteredBB ], [ 930687623, %originalBB123alteredBB ], [ -815559263, %originalBB100alteredBB ], [ 218530437, %originalBB96alteredBB ], [ 1886064147, %originalBB92alteredBB ], [ -382721198, %originalBB79alteredBB ], [ -1702547468, %originalBB75alteredBB ], [ 239271256, %originalBB60alteredBB ], [ -183738698, %originalBBalteredBB ], [ -877378313, %originalBBpart2157 ], [ %256, %originalBB152 ], [ %246, %for.inc56 ], [ 1658710085, %for.body52 ], [ %236, %originalBBpart2150 ], [ %235, %originalBB148 ], [ %226, %for.cond50 ], [ -877378313, %while.end ], [ 1830850404, %while.body ], [ %217, %while.cond ], [ 1830850404, %originalBBpart2146 ], [ %215, %originalBB144 ], [ %206, %for.end45 ], [ 569851230, %originalBBpart2142 ], [ %197, %originalBB131 ], [ %187, %for.inc43 ], [ -1993015496, %originalBBpart2129 ], [ %178, %originalBB127 ], [ %169, %for.end42 ], [ 684264271, %for.inc40 ], [ 1510966194, %originalBBpart2125 ], [ %159, %originalBB123 ], [ %150, %if.end ], [ 350852306, %originalBBpart2121 ], [ %141, %originalBB100 ], [ %129, %if.then ], [ %120, %originalBBpart298 ], [ %119, %originalBB96 ], [ %109, %for.body28 ], [ %100, %for.cond26 ], [ 684264271, %originalBBpart294 ], [ %99, %originalBB92 ], [ %90, %for.end24 ], [ 2108662272, %originalBBpart290 ], [ %81, %originalBB79 ], [ %72, %for.inc22 ], [ -244995284, %for.body19 ], [ %62, %for.cond17 ], [ 2108662272, %originalBBpart277 ], [ %61, %originalBB75 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ 569851230, %for.end12 ], [ -1729727639, %originalBBpart273 ], [ %41, %originalBB60 ], [ %31, %for.inc10 ], [ 1469975760, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body5 ], [ %2, %for.cond3 ], [ -1729727639, %for.end ], [ 1612146832, %for.inc ], [ 1428133202, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 102
  %0 = select i1 %cmp, i32 -1464762876, i32 -1424147188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx1, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 102
  %2 = select i1 %cmp4, i32 -638285283, i32 1853462675
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -183738698, i32 -58443403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %12 to i32
  %13 = add nsw i32 %conv, -48
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx9, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1811361962, i32 -58443403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 239271256, i32 1245307929
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = add i32 %i2.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 151549424, i32 1245307929
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i13.0, %42
  %43 = select i1 %cmp15.not, i32 -1310530651, i32 164673568
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1702547468, i32 -347262963
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -791382718, i32 -347262963
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 102
  %62 = select i1 %cmp18, i32 -66735002, i32 -686508229
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %63, 1
  store i32 %mul, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -382721198, i32 395348981
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 582749125, i32 395348981
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1886064147, i32 -428358401
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 464441738, i32 -428358401
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j25.0, 102
  %100 = select i1 %cmp27, i32 1780057255, i32 1394431758
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 218530437, i32 1466750533
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j25.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %110, 9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -799423428, i32 1466750533
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1263210157, i32 350852306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -815559263, i32 -1143884573
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j25.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %131 = add i32 %130, -10
  store i32 %131, i32* %arrayidx33, align 4
  %.neg31 = add i32 %j25.0, 1
  %idxprom37 = sext i32 %.neg31 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %.neg32 = add i32 %132, 1
  store i32 %.neg32, i32* %arrayidx38, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 192656937, i32 -1143884573
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 930687623, i32 88575602
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -987929789, i32 88575602
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %160 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 759816910, i32 1398763597
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1282266918, i32 1398763597
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1838176951, i32 1273052173
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %188 = add i32 %i13.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1197915780, i32 1273052173
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 326135416, i32 686249396
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 476700970, i32 686249396
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j46.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %216, 0
  %217 = select i1 %cmp49, i32 906284726, i32 1178253931
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg30 = add i32 %j46.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -34987749, i32 2142906811
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j46.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2059320145, i32 2142906811
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %236 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1162489220, i32 -1430755732
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j46.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 862166729, i32 538254300
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %247 = add i32 %j46.0, -1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1205068147, i32 538254300
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  %257 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %257 to i32
  %258 = add nsw i32 %convalteredBB, -48
  %arrayidx9alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  store i32 %258, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j25.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom32alteredBB
  %261 = load i32, i32* %arrayidx33alteredBB, align 4
  %262 = add i32 %261, -10
  store i32 %262, i32* %arrayidx33alteredBB, align 4
  %263 = add i32 %j25.0, 1
  %idxprom37alteredBB = sext i32 %263 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %num, i64 0, i64 %idxprom37alteredBB
  %264 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg29 = add i32 %264, 1
  store i32 %.neg29, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j46.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
