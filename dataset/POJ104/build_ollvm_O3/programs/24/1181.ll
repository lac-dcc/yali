; ModuleID = 'build_ollvm/programs/24/1181.ll'
source_filename = "source-C-CXX/24/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -167350052, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -167350052, label %first
    i32 302917835, label %originalBB
    i32 736157497, label %originalBBpart2
    i32 1554309755, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 302917835, i32 1554309755
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
  %18 = select i1 %17, i32 736157497, i32 1554309755
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 302917835, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jinwei.0 = phi i32 [ undef, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666559929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666559929, label %first
    i32 -1494408068, label %if.then
    i32 1855784719, label %if.end
    i32 -883766197, label %originalBB
    i32 2053881755, label %originalBBpart2
    i32 -789868484, label %for.cond
    i32 -1353661171, label %for.body
    i32 1550092308, label %originalBB56
    i32 -25847823, label %originalBBpart258
    i32 -781773998, label %for.cond3
    i32 -404327364, label %originalBB60
    i32 2145070780, label %originalBBpart262
    i32 -525072228, label %for.body5
    i32 -417950556, label %if.then18
    i32 -1555570248, label %originalBB64
    i32 -1232406500, label %originalBBpart280
    i32 1171734672, label %if.else
    i32 297421629, label %if.end26
    i32 260072202, label %for.inc
    i32 124970030, label %originalBB82
    i32 1392277513, label %originalBBpart290
    i32 -344168509, label %for.end
    i32 119477950, label %for.inc27
    i32 2002881618, label %for.end29
    i32 1311162631, label %for.cond31
    i32 1054802798, label %for.body33
    i32 1688261685, label %if.then38
    i32 -1946629174, label %originalBB92
    i32 1268915714, label %originalBBpart294
    i32 1617587493, label %if.end39
    i32 403609158, label %for.inc40
    i32 2129929171, label %originalBB96
    i32 -2037390570, label %originalBBpart2107
    i32 133218157, label %for.end41
    i32 1182102265, label %originalBB109
    i32 858629510, label %originalBBpart2111
    i32 620406738, label %if.then43
    i32 -97523459, label %for.cond45
    i32 2062900212, label %originalBB113
    i32 189131848, label %originalBBpart2115
    i32 1772271030, label %for.body47
    i32 257321445, label %for.inc52
    i32 -1676204903, label %for.end54
    i32 -695824706, label %originalBB117
    i32 1803724289, label %originalBBpart2119
    i32 -62840626, label %if.end55
    i32 507084747, label %originalBBalteredBB
    i32 440910702, label %originalBB56alteredBB
    i32 -284647228, label %originalBB60alteredBB
    i32 1097618214, label %originalBB64alteredBB
    i32 1491998160, label %originalBB82alteredBB
    i32 1942291887, label %originalBB92alteredBB
    i32 2034150535, label %originalBB96alteredBB
    i32 198654941, label %originalBB109alteredBB
    i32 338322214, label %originalBB113alteredBB
    i32 1536122848, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end54, %for.inc52, %for.body47, %originalBBpart2115, %originalBB113, %for.cond45, %if.then43, %originalBBpart2111, %originalBB109, %for.end41, %originalBBpart2107, %originalBB96, %for.inc40, %if.end39, %originalBBpart294, %originalBB92, %if.then38, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end26, %if.else, %originalBBpart280, %originalBB64, %if.then18, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB117alteredBB ], [ %jinwei.0, %originalBB113alteredBB ], [ %jinwei.0, %originalBB109alteredBB ], [ %jinwei.0, %originalBB96alteredBB ], [ %jinwei.0, %originalBB92alteredBB ], [ %jinwei.0, %originalBB82alteredBB ], [ 1, %originalBB64alteredBB ], [ %jinwei.0, %originalBB60alteredBB ], [ %jinwei.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %jinwei.0, %originalBBpart2119 ], [ %jinwei.0, %originalBB117 ], [ %jinwei.0, %for.end54 ], [ %jinwei.0, %for.inc52 ], [ %jinwei.0, %for.body47 ], [ %jinwei.0, %originalBBpart2115 ], [ %jinwei.0, %originalBB113 ], [ %jinwei.0, %for.cond45 ], [ %jinwei.0, %if.then43 ], [ %jinwei.0, %originalBBpart2111 ], [ %jinwei.0, %originalBB109 ], [ %jinwei.0, %for.end41 ], [ %jinwei.0, %originalBBpart2107 ], [ %jinwei.0, %originalBB96 ], [ %jinwei.0, %for.inc40 ], [ %jinwei.0, %if.end39 ], [ %jinwei.0, %originalBBpart294 ], [ %jinwei.0, %originalBB92 ], [ %jinwei.0, %if.then38 ], [ %jinwei.0, %for.body33 ], [ %jinwei.0, %for.cond31 ], [ %jinwei.0, %for.end29 ], [ %jinwei.0, %for.inc27 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %originalBBpart290 ], [ %jinwei.0, %originalBB82 ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %if.end26 ], [ 0, %if.else ], [ %jinwei.0, %originalBBpart280 ], [ 1, %originalBB64 ], [ %jinwei.0, %if.then18 ], [ %jinwei.0, %for.body5 ], [ %jinwei.0, %originalBBpart262 ], [ %jinwei.0, %originalBB60 ], [ %jinwei.0, %for.cond3 ], [ %jinwei.0, %originalBBpart258 ], [ %jinwei.0, %originalBB56 ], [ %jinwei.0, %for.body ], [ %jinwei.0, %for.cond ], [ %jinwei.0, %originalBBpart2 ], [ 0, %originalBB ], [ %jinwei.0, %if.end ], [ %jinwei.0, %if.then ], [ %jinwei.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then18 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %209, %originalBB82alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %95, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then18 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc52 ], [ %len.0, %for.body47 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.cond45 ], [ %len.0, %if.then43 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.end41 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart294 ], [ %i30.0, %originalBB92 ], [ %len.0, %if.then38 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end29 ], [ %len.0, %for.inc27 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB82 ], [ %len.0, %for.inc ], [ %len.0, %if.end26 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB64 ], [ %len.0, %if.then18 ], [ %len.0, %for.body5 ], [ %len.0, %originalBBpart262 ], [ %len.0, %originalBB60 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %first ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB117alteredBB ], [ %i30.0, %originalBB113alteredBB ], [ %i30.0, %originalBB109alteredBB ], [ %210, %originalBB96alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ %i30.0, %originalBB82alteredBB ], [ %i30.0, %originalBB64alteredBB ], [ %i30.0, %originalBB60alteredBB ], [ %i30.0, %originalBB56alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2119 ], [ %i30.0, %originalBB117 ], [ %i30.0, %for.end54 ], [ %i30.0, %for.inc52 ], [ %i30.0, %for.body47 ], [ %i30.0, %originalBBpart2115 ], [ %i30.0, %originalBB113 ], [ %i30.0, %for.cond45 ], [ %i30.0, %if.then43 ], [ %i30.0, %originalBBpart2111 ], [ %i30.0, %originalBB109 ], [ %i30.0, %for.end41 ], [ %i30.0, %originalBBpart2107 ], [ %136, %originalBB96 ], [ %i30.0, %for.inc40 ], [ %i30.0, %if.end39 ], [ %i30.0, %originalBBpart294 ], [ %i30.0, %originalBB92 ], [ %i30.0, %if.then38 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 10000, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart290 ], [ %i30.0, %originalBB82 ], [ %i30.0, %for.inc ], [ %i30.0, %if.end26 ], [ %i30.0, %if.else ], [ %i30.0, %originalBBpart280 ], [ %i30.0, %originalBB64 ], [ %i30.0, %if.then18 ], [ %i30.0, %for.body5 ], [ %i30.0, %originalBBpart262 ], [ %i30.0, %originalBB60 ], [ %i30.0, %for.cond3 ], [ %i30.0, %originalBBpart258 ], [ %i30.0, %originalBB56 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %first ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB117alteredBB ], [ %i44.0, %originalBB113alteredBB ], [ %i44.0, %originalBB109alteredBB ], [ %i44.0, %originalBB96alteredBB ], [ %i44.0, %originalBB92alteredBB ], [ %i44.0, %originalBB82alteredBB ], [ %i44.0, %originalBB64alteredBB ], [ %i44.0, %originalBB60alteredBB ], [ %i44.0, %originalBB56alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBBpart2119 ], [ %i44.0, %originalBB117 ], [ %i44.0, %for.end54 ], [ %187, %for.inc52 ], [ %i44.0, %for.body47 ], [ %i44.0, %originalBBpart2115 ], [ %i44.0, %originalBB113 ], [ %i44.0, %for.cond45 ], [ %len.0, %if.then43 ], [ %i44.0, %originalBBpart2111 ], [ %i44.0, %originalBB109 ], [ %i44.0, %for.end41 ], [ %i44.0, %originalBBpart2107 ], [ %i44.0, %originalBB96 ], [ %i44.0, %for.inc40 ], [ %i44.0, %if.end39 ], [ %i44.0, %originalBBpart294 ], [ %i44.0, %originalBB92 ], [ %i44.0, %if.then38 ], [ %i44.0, %for.body33 ], [ %i44.0, %for.cond31 ], [ %i44.0, %for.end29 ], [ %i44.0, %for.inc27 ], [ %i44.0, %for.end ], [ %i44.0, %originalBBpart290 ], [ %i44.0, %originalBB82 ], [ %i44.0, %for.inc ], [ %i44.0, %if.end26 ], [ %i44.0, %if.else ], [ %i44.0, %originalBBpart280 ], [ %i44.0, %originalBB64 ], [ %i44.0, %if.then18 ], [ %i44.0, %for.body5 ], [ %i44.0, %originalBBpart262 ], [ %i44.0, %originalBB60 ], [ %i44.0, %for.cond3 ], [ %i44.0, %originalBBpart258 ], [ %i44.0, %originalBB56 ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -695824706, %originalBB117alteredBB ], [ 2062900212, %originalBB113alteredBB ], [ 1182102265, %originalBB109alteredBB ], [ 2129929171, %originalBB96alteredBB ], [ -1946629174, %originalBB92alteredBB ], [ 124970030, %originalBB82alteredBB ], [ -1555570248, %originalBB64alteredBB ], [ -404327364, %originalBB60alteredBB ], [ 1550092308, %originalBB56alteredBB ], [ -883766197, %originalBBalteredBB ], [ -62840626, %originalBBpart2119 ], [ %205, %originalBB117 ], [ %196, %for.end54 ], [ -97523459, %for.inc52 ], [ 257321445, %for.body47 ], [ %184, %originalBBpart2115 ], [ %183, %originalBB113 ], [ %174, %for.cond45 ], [ -97523459, %if.then43 ], [ %165, %originalBBpart2111 ], [ %164, %originalBB109 ], [ %154, %for.end41 ], [ 1311162631, %originalBBpart2107 ], [ %145, %originalBB96 ], [ %135, %for.inc40 ], [ 403609158, %if.end39 ], [ 133218157, %originalBBpart294 ], [ %126, %originalBB92 ], [ %117, %if.then38 ], [ %108, %for.body33 ], [ %105, %for.cond31 ], [ 1311162631, %for.end29 ], [ -789868484, %for.inc27 ], [ 119477950, %for.end ], [ -781773998, %originalBBpart290 ], [ %104, %originalBB82 ], [ %94, %for.inc ], [ 260072202, %if.end26 ], [ 297421629, %if.else ], [ 297421629, %originalBBpart280 ], [ %85, %originalBB64 ], [ %73, %if.then18 ], [ %64, %for.body5 ], [ %59, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %for.cond3 ], [ -781773998, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.body ], [ %22, %for.cond ], [ -789868484, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1855784719, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1494408068, i32 1855784719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -883766197, i32 507084747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2053881755, i32 507084747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 2002881618, i32 -1353661171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1550092308, i32 440910702
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -25847823, i32 440910702
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -404327364, i32 -284647228
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10001
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2145070780, i32 -284647228
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -525072228, i32 -344168509
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  %idxprom = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx6, align 4
  %62 = shl i32 %61, 1
  %63 = add i32 %62, %jinwei.0
  store i32 %63, i32* %arrayidx6, align 4
  %cmp17 = icmp sgt i32 %63, 9
  %64 = select i1 %cmp17, i32 -417950556, i32 1171734672
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1555570248, i32 1097618214
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, -1
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %76 = add i32 %75, -10
  store i32 %76, i32* %arrayidx21, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1232406500, i32 1097618214
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 124970030, i32 1491998160
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1392277513, i32 1491998160
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i30.0, 0
  %105 = select i1 %cmp32, i32 1054802798, i32 133218157
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = add i32 %i30.0, -1
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp37.not, i32 1617587493, i32 1688261685
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1946629174, i32 1942291887
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1268915714, i32 1942291887
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2129929171, i32 2034150535
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %136 = add i32 %i30.0, -1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2037390570, i32 2034150535
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1182102265, i32 198654941
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp42 = icmp ne i32 %155, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 858629510, i32 198654941
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %165 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 620406738, i32 -62840626
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2062900212, i32 338322214
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i44.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 189131848, i32 338322214
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %184 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1772271030, i32 -1676204903
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %185 = add i32 %i44.0, -1
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %187 = add i32 %i44.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -695824706, i32 1536122848
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1803724289, i32 1536122848
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  %idxprom20alteredBB = sext i32 %206 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %207 = load i32, i32* %arrayidx21alteredBB, align 4
  %208 = add i32 %207, -10
  store i32 %208, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i30.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
