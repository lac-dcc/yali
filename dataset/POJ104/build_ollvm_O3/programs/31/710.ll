; ModuleID = 'build_ollvm/programs/31/710.ll'
source_filename = "source-C-CXX/31/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2051630171, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2051630171, label %first
    i32 1602591540, label %originalBB
    i32 -1068116247, label %originalBBpart2
    i32 -945994904, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1602591540, i32 -945994904
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
  %18 = select i1 %17, i32 -1068116247, i32 -945994904
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1602591540, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %result1 = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  %2 = bitcast [1000 x i32]* %result1 to i8*
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1815851071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1815851071, label %for.cond
    i32 1247180439, label %for.body
    i32 -2114327786, label %for.cond10
    i32 1638869972, label %for.body12
    i32 -820320365, label %for.inc
    i32 -1739936686, label %originalBB
    i32 -598668399, label %originalBBpart2
    i32 -28787097, label %for.end
    i32 1783186611, label %for.cond18
    i32 1715529104, label %for.body20
    i32 -744854491, label %for.inc27
    i32 1090040516, label %for.end30
    i32 -312283640, label %for.cond31
    i32 1604301223, label %originalBB82
    i32 -2071262658, label %originalBBpart299
    i32 -689732036, label %for.body34
    i32 -1348838149, label %if.then
    i32 -1404682312, label %originalBB101
    i32 399299839, label %originalBBpart2128
    i32 -1883345410, label %if.end
    i32 937532141, label %for.inc54
    i32 -1124972436, label %originalBB130
    i32 1159659443, label %originalBBpart2133
    i32 -2086961861, label %for.end56
    i32 -235378375, label %for.cond58
    i32 1102829551, label %for.body60
    i32 975677188, label %for.inc64
    i32 1179630307, label %for.end66
    i32 -26122160, label %for.inc68
    i32 1913910783, label %for.end70
    i32 1640912220, label %originalBB135
    i32 -873935644, label %originalBBpart2137
    i32 401305469, label %originalBBalteredBB
    i32 -399634900, label %originalBB82alteredBB
    i32 760347596, label %originalBB101alteredBB
    i32 -828216725, label %originalBB130alteredBB
    i32 -828556217, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB135, %for.end70, %for.inc68, %for.end66, %for.inc64, %for.body60, %for.cond58, %for.end56, %originalBBpart2133, %originalBB130, %for.inc54, %if.end, %originalBBpart2128, %originalBB101, %if.then, %for.body34, %originalBBpart299, %originalBB82, %for.cond31, %for.end30, %for.inc27, %for.body20, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB135alteredBB ], [ %len1.0, %originalBB130alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB82alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB135 ], [ %len1.0, %for.end70 ], [ %len1.0, %for.inc68 ], [ %len1.0, %for.end66 ], [ %len1.0, %for.inc64 ], [ %len1.0, %for.body60 ], [ %len1.0, %for.cond58 ], [ %len1.0, %for.end56 ], [ %len1.0, %originalBBpart2133 ], [ %len1.0, %originalBB130 ], [ %len1.0, %for.inc54 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2128 ], [ %len1.0, %originalBB101 ], [ %len1.0, %if.then ], [ %len1.0, %for.body34 ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB82 ], [ %len1.0, %for.cond31 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc27 ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond18 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.inc ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond10 ], [ %conv9, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB130alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB82alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB135 ], [ %len2.0, %for.end70 ], [ %len2.0, %for.inc68 ], [ %len2.0, %for.end66 ], [ %len2.0, %for.inc64 ], [ %len2.0, %for.body60 ], [ %len2.0, %for.cond58 ], [ %len2.0, %for.end56 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB130 ], [ %len2.0, %for.inc54 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2128 ], [ %len2.0, %originalBB101 ], [ %len2.0, %if.then ], [ %len2.0, %for.body34 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB82 ], [ %len2.0, %for.cond31 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc27 ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond18 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond10 ], [ %conv, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end70 ], [ %106, %for.inc68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %125, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %33, %for.inc27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %29, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %130, %originalBB130alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %126, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end66 ], [ %105, %for.inc64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %102, %for.end56 ], [ %k.0, %originalBBpart2133 ], [ %.neg32, %originalBB130 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %34, %for.inc27 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640912220, %originalBB135alteredBB ], [ -1124972436, %originalBB130alteredBB ], [ -1404682312, %originalBB101alteredBB ], [ 1604301223, %originalBB82alteredBB ], [ -1739936686, %originalBBalteredBB ], [ %124, %originalBB135 ], [ %115, %for.end70 ], [ -1815851071, %for.inc68 ], [ -26122160, %for.end66 ], [ -235378375, %for.inc64 ], [ 975677188, %for.body60 ], [ %103, %for.cond58 ], [ -235378375, %for.end56 ], [ -312283640, %originalBBpart2133 ], [ %101, %originalBB130 ], [ %92, %for.inc54 ], [ 937532141, %if.end ], [ -1883345410, %originalBBpart2128 ], [ %83, %originalBB101 ], [ %69, %if.then ], [ %60, %for.body34 ], [ %54, %originalBBpart299 ], [ %53, %originalBB82 ], [ %43, %for.cond31 ], [ -312283640, %for.end30 ], [ 1783186611, %for.inc27 ], [ -744854491, %for.body20 ], [ %30, %for.cond18 ], [ 1783186611, %for.end ], [ -2114327786, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.inc ], [ -820320365, %for.body12 ], [ %6, %for.cond10 ], [ -2114327786, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1913910783, i32 1247180439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv9 = trunc i64 %call8 to i32
  %5 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %6 = select i1 %cmp11, i32 1638869972, i32 -28787097
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %8 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %8, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1739936686, i32 401305469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, -1
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -598668399, i32 401305469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %30 = select i1 %cmp19, i32 1715529104, i32 1090040516
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %32 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1604301223, i32 -399634900
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %44 = add i32 %len1.0, -1
  %cmp33 = icmp sle i32 %k.0, %44
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2071262658, i32 -399634900
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -689732036, i32 -2086961861
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom35
  %55 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %56 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %57 = load i32, i32* %arrayidx40, align 4
  %58 = add i32 %56, %55
  %59 = sub i32 %58, %57
  store i32 %59, i32* %arrayidx36, align 4
  %cmp46 = icmp slt i32 %59, 0
  %60 = select i1 %cmp46, i32 -1348838149, i32 -1883345410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1404682312, i32 760347596
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %idxprom48 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %arrayidx49, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom51
  %73 = load i32, i32* %arrayidx52, align 4
  %74 = add i32 %73, 10
  store i32 %74, i32* %arrayidx52, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 399299839, i32 760347596
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1124972436, i32 -828216725
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1159659443, i32 -828216725
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %102 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %k.0, -1
  %103 = select i1 %cmp59, i32 1102829551, i32 1179630307
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom61
  %104 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1640912220, i32 -828556217
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -873935644, i32 -828556217
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %j.0, -1
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  %idxprom48alteredBB = sext i32 %127 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom48alteredBB
  %128 = load i32, i32* %arrayidx49alteredBB, align 4
  %.neg = add i32 %128, -1
  store i32 %.neg, i32* %arrayidx49alteredBB, align 4
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom51alteredBB
  %129 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg31 = add i32 %129, 10
  store i32 %.neg31, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
