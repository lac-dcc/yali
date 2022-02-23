; ModuleID = 'build_ollvm/programs/45/1624.ll'
source_filename = "source-C-CXX/45/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x [2 x i32]]], align 16
  %0 = bitcast [100 x [100 x [2 x i32]]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971463691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971463691, label %for.cond
    i32 -1213735021, label %for.body
    i32 1814795054, label %for.cond2
    i32 1089407787, label %originalBB
    i32 -656296199, label %originalBBpart2
    i32 -913113352, label %for.body4
    i32 1060316149, label %for.inc
    i32 -1066381062, label %for.end
    i32 -1368500031, label %for.inc9
    i32 -2067210453, label %originalBB139
    i32 -2116561064, label %originalBBpart2148
    i32 -484447780, label %for.end11
    i32 -1877494730, label %for.cond12
    i32 -1468366008, label %for.body14
    i32 -715551650, label %if.then
    i32 -1747039557, label %originalBB150
    i32 1933685490, label %originalBBpart2152
    i32 -256741139, label %if.end
    i32 -77818360, label %for.cond16
    i32 249171871, label %for.body18
    i32 -433072851, label %if.then25
    i32 531379096, label %if.end39
    i32 -835373340, label %for.inc40
    i32 -135036202, label %originalBB154
    i32 -1863587726, label %originalBBpart2170
    i32 1672922327, label %for.end42
    i32 396358244, label %for.cond43
    i32 883006170, label %for.body45
    i32 -511580979, label %originalBB172
    i32 463423539, label %originalBBpart2190
    i32 1880660920, label %if.then53
    i32 -853609926, label %if.end71
    i32 1730676529, label %for.inc72
    i32 -1815340742, label %originalBB192
    i32 1053291225, label %originalBBpart2203
    i32 1022473616, label %for.end74
    i32 -1062385272, label %for.cond76
    i32 270360865, label %for.body78
    i32 417078344, label %if.then87
    i32 -355997470, label %if.end105
    i32 -355448559, label %for.inc106
    i32 1409220468, label %for.end107
    i32 774669493, label %for.cond109
    i32 -1003686079, label %for.body111
    i32 -993522703, label %if.then118
    i32 168476083, label %originalBB205
    i32 1831214812, label %originalBBpart2215
    i32 -399739205, label %if.end132
    i32 874418992, label %for.inc133
    i32 552045722, label %for.end135
    i32 845826688, label %for.inc136
    i32 493928050, label %originalBB217
    i32 1739187152, label %originalBBpart2227
    i32 -1924085579, label %for.end138
    i32 -2003056514, label %originalBB229
    i32 -1829313862, label %originalBBpart2231
    i32 1822459813, label %originalBBalteredBB
    i32 -56850045, label %originalBB139alteredBB
    i32 1650604488, label %originalBB150alteredBB
    i32 1218305387, label %originalBB154alteredBB
    i32 -1219959534, label %originalBB172alteredBB
    i32 1062560389, label %originalBB192alteredBB
    i32 -529460456, label %originalBB205alteredBB
    i32 -213418944, label %originalBB217alteredBB
    i32 508468371, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB229, %for.end138, %originalBBpart2227, %originalBB217, %for.inc136, %for.end135, %for.inc133, %if.end132, %originalBBpart2215, %originalBB205, %if.then118, %for.body111, %for.cond109, %for.end107, %for.inc106, %if.end105, %if.then87, %for.body78, %for.cond76, %for.end74, %originalBBpart2203, %originalBB192, %for.inc72, %if.end71, %if.then53, %originalBBpart2190, %originalBB172, %for.body45, %for.cond43, %for.end42, %originalBBpart2170, %originalBB154, %for.inc40, %if.end39, %if.then25, %for.body18, %for.cond16, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body14, %for.cond12, %for.end11, %originalBBpart2148, %originalBB139, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %220, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %216, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2227 ], [ %188, %originalBB217 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then118 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2148 ], [ %33, %originalBB139 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %218, %originalBB192alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %217, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB229 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %178, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then118 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %155, %for.end107 ], [ %153, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %139, %for.end74 ], [ %j.0, %originalBBpart2203 ], [ %.neg56, %originalBB192 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %j.0, %originalBBpart2170 ], [ %.neg58, %originalBB154 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB229alteredBB ], [ %time.0, %originalBB217alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %time.0, %originalBB192alteredBB ], [ %time.0, %originalBB172alteredBB ], [ %time.0, %originalBB154alteredBB ], [ %time.0, %originalBB150alteredBB ], [ %time.0, %originalBB139alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB229 ], [ %time.0, %for.end138 ], [ %time.0, %originalBBpart2227 ], [ %time.0, %originalBB217 ], [ %time.0, %for.inc136 ], [ %time.0, %for.end135 ], [ %time.0, %for.inc133 ], [ %time.0, %if.end132 ], [ %time.0, %originalBBpart2215 ], [ %.neg55, %originalBB205 ], [ %time.0, %if.then118 ], [ %time.0, %for.body111 ], [ %time.0, %for.cond109 ], [ %time.0, %for.end107 ], [ %time.0, %for.inc106 ], [ %time.0, %if.end105 ], [ %152, %if.then87 ], [ %time.0, %for.body78 ], [ %time.0, %for.cond76 ], [ %time.0, %for.end74 ], [ %time.0, %originalBBpart2203 ], [ %time.0, %originalBB192 ], [ %time.0, %for.inc72 ], [ %time.0, %if.end71 ], [ %.neg57, %if.then53 ], [ %time.0, %originalBBpart2190 ], [ %time.0, %originalBB172 ], [ %time.0, %for.body45 ], [ %time.0, %for.cond43 ], [ %time.0, %for.end42 ], [ %time.0, %originalBBpart2170 ], [ %time.0, %originalBB154 ], [ %time.0, %for.inc40 ], [ %time.0, %if.end39 ], [ %.neg59, %if.then25 ], [ %time.0, %for.body18 ], [ %time.0, %for.cond16 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2152 ], [ %time.0, %originalBB150 ], [ %time.0, %if.then ], [ %time.0, %for.body14 ], [ %time.0, %for.cond12 ], [ %time.0, %for.end11 ], [ %time.0, %originalBBpart2148 ], [ %time.0, %originalBB139 ], [ %time.0, %for.inc9 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body4 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond2 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2003056514, %originalBB229alteredBB ], [ 493928050, %originalBB217alteredBB ], [ 168476083, %originalBB205alteredBB ], [ -1815340742, %originalBB192alteredBB ], [ -511580979, %originalBB172alteredBB ], [ -135036202, %originalBB154alteredBB ], [ -1747039557, %originalBB150alteredBB ], [ -2067210453, %originalBB139alteredBB ], [ 1089407787, %originalBBalteredBB ], [ %215, %originalBB229 ], [ %206, %for.end138 ], [ -1877494730, %originalBBpart2227 ], [ %197, %originalBB217 ], [ %187, %for.inc136 ], [ 845826688, %for.end135 ], [ 774669493, %for.inc133 ], [ 874418992, %if.end132 ], [ -399739205, %originalBBpart2215 ], [ %177, %originalBB205 ], [ %167, %if.then118 ], [ %158, %for.body111 ], [ %156, %for.cond109 ], [ 774669493, %for.end107 ], [ -1062385272, %for.inc106 ], [ -355448559, %if.end105 ], [ -355997470, %if.then87 ], [ %145, %for.body78 ], [ %140, %for.cond76 ], [ -1062385272, %for.end74 ], [ 396358244, %originalBBpart2203 ], [ %137, %originalBB192 ], [ %128, %for.inc72 ], [ 1730676529, %if.end71 ], [ -853609926, %if.then53 ], [ %113, %originalBBpart2190 ], [ %112, %originalBB172 ], [ %99, %for.body45 ], [ %90, %for.cond43 ], [ 396358244, %for.end42 ], [ -77818360, %originalBBpart2170 ], [ %88, %originalBB154 ], [ %79, %for.inc40 ], [ -835373340, %if.end39 ], [ 531379096, %if.then25 ], [ %69, %for.body18 ], [ %67, %for.cond16 ], [ -77818360, %if.end ], [ -1924085579, %originalBBpart2152 ], [ %65, %originalBB150 ], [ %56, %if.then ], [ %47, %for.body14 ], [ %44, %for.cond12 ], [ -1877494730, %for.end11 ], [ 1971463691, %originalBBpart2148 ], [ %42, %originalBB139 ], [ %32, %for.inc9 ], [ -1368500031, %for.end ], [ 1814795054, %for.inc ], [ 1060316149, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1814795054, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1213735021, i32 -484447780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1089407787, i32 1822459813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -656296199, i32 1822459813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -913113352, i32 -1066381062
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom, i64 %idxprom5, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2067210453, i32 -56850045
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2116561064, i32 -56850045
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %row, align 4
  %div = sdiv i32 %43, 2
  %cmp13.not = icmp sgt i32 %i.0, %div
  %44 = select i1 %cmp13.not, i32 -1924085579, i32 -1468366008
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %46 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %46, %45
  %cmp15 = icmp eq i32 %time.0, %mul
  %47 = select i1 %cmp15, i32 -715551650, i32 -256741139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1747039557, i32 1650604488
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1933685490, i32 1650604488
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp17, i32 249171871, i32 1672922327
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom19, i64 %idxprom21, i64 1
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %68, 0
  %69 = select i1 %cmp24, i32 -433072851, i32 531379096
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28, i64 0
  %70 = load i32, i32* %arrayidx30, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx37 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28, i64 1
  store i32 1, i32* %arrayidx37, align 4
  %.neg59 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -135036202, i32 1218305387
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1863587726, i32 1218305387
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %j.0, %89
  %90 = select i1 %cmp44, i32 883006170, i32 1022473616
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -511580979, i32 -1219959534
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %100 = load i32, i32* %col, align 4
  %101 = xor i32 %i.0, -1
  %102 = add i32 %100, %101
  %idxprom49 = sext i32 %102 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom46, i64 %idxprom49, i64 1
  %103 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %103, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 463423539, i32 -1219959534
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1880660920, i32 -853609926
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %114 = load i32, i32* %col, align 4
  %115 = xor i32 %i.0, -1
  %116 = add i32 %114, %115
  %idxprom58 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom54, i64 %idxprom58, i64 0
  %117 = load i32, i32* %arrayidx60, align 8
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* %col, align 4
  %119 = add i32 %118, %115
  %idxprom67 = sext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom54, i64 %idxprom67, i64 1
  store i32 1, i32* %arrayidx69, align 4
  %.neg57 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1815340742, i32 1062560389
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1053291225, i32 1062560389
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %138 = load i32, i32* %col, align 4
  %139 = add i32 %138, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, -1
  %140 = select i1 %cmp77, i32 270360865, i32 1409220468
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %141 = load i32, i32* %row, align 4
  %142 = xor i32 %i.0, -1
  %143 = add i32 %141, %142
  %idxprom81 = sext i32 %143 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom81, i64 %idxprom83, i64 1
  %144 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %144, 0
  %145 = select i1 %cmp86, i32 417078344, i32 -355997470
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %146 = load i32, i32* %row, align 4
  %147 = xor i32 %i.0, -1
  %148 = add i32 %146, %147
  %idxprom90 = sext i32 %148 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom90, i64 %idxprom92, i64 0
  %149 = load i32, i32* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* %row, align 4
  %151 = add i32 %150, %147
  %idxprom99 = sext i32 %151 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom99, i64 %idxprom92, i64 1
  store i32 1, i32* %arrayidx103, align 4
  %152 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = add i32 %154, -1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %j.0, -1
  %156 = select i1 %cmp110, i32 -1003686079, i32 552045722
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom112, i64 %idxprom114, i64 1
  %157 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %157, 0
  %158 = select i1 %cmp117, i32 -993522703, i32 -399739205
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 168476083, i32 -529460456
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom119, i64 %idxprom121, i64 0
  %168 = load i32, i32* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx130 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom119, i64 %idxprom121, i64 1
  store i32 1, i32* %arrayidx130, align 4
  %.neg55 = add i32 %time.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1831214812, i32 -529460456
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %178 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 493928050, i32 -213418944
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1739187152, i32 -213418944
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2003056514, i32 508468371
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1829313862, i32 508468371
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB, i64 0
  %219 = load i32, i32* %arrayidx123alteredBB, align 8
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %array, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB, i64 1
  store i32 1, i32* %arrayidx130alteredBB, align 4
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
