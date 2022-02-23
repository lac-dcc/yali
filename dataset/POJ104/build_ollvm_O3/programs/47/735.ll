; ModuleID = 'build_ollvm/programs/47/735.ll'
source_filename = "source-C-CXX/47/735.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %cmp135.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %number = alloca i32, align 4
  %time = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %time)
  %2 = load i32, i32* %number, align 4
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1206067355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206067355, label %for.cond
    i32 -214238747, label %for.body
    i32 1173745770, label %for.cond3
    i32 1760769304, label %for.body5
    i32 -679530717, label %for.cond6
    i32 91484873, label %for.body8
    i32 -1518446727, label %originalBB
    i32 -1363805340, label %originalBBpart2
    i32 2130415194, label %if.then
    i32 1454214167, label %if.end
    i32 -666212754, label %for.inc
    i32 -1478403645, label %originalBB157
    i32 -180291768, label %originalBBpart2164
    i32 -870957993, label %for.end
    i32 -1665971881, label %for.inc104
    i32 -1044626821, label %originalBB166
    i32 1071381158, label %originalBBpart2173
    i32 1685995235, label %for.end106
    i32 -1293407968, label %for.cond107
    i32 -1711571377, label %originalBB175
    i32 392678035, label %originalBBpart2177
    i32 -1461008692, label %for.body109
    i32 432875220, label %for.cond110
    i32 325235637, label %for.body112
    i32 -366525472, label %originalBB179
    i32 922753767, label %originalBBpart2181
    i32 1187868915, label %for.inc125
    i32 -1449231702, label %for.end127
    i32 701125761, label %for.inc128
    i32 2064562514, label %for.end130
    i32 -1278483551, label %originalBB183
    i32 -681437871, label %originalBBpart2185
    i32 2089456396, label %for.inc131
    i32 -1548292077, label %originalBB187
    i32 -2001037780, label %originalBBpart2197
    i32 1974016606, label %for.end133
    i32 882513948, label %for.cond134
    i32 1246002209, label %originalBB199
    i32 -1819203669, label %originalBBpart2201
    i32 -515146659, label %for.body136
    i32 -807732286, label %for.cond137
    i32 15025462, label %for.body139
    i32 -1488216190, label %for.inc146
    i32 -1347994594, label %for.end148
    i32 -168130218, label %originalBB203
    i32 -1243502368, label %originalBBpart2205
    i32 542580019, label %for.inc154
    i32 -1519339866, label %originalBB207
    i32 -738310595, label %originalBBpart2216
    i32 745159685, label %for.end156
    i32 518026368, label %originalBBalteredBB
    i32 -1957373560, label %originalBB157alteredBB
    i32 -613802506, label %originalBB166alteredBB
    i32 1906608935, label %originalBB175alteredBB
    i32 -790821038, label %originalBB179alteredBB
    i32 -2055423020, label %originalBB183alteredBB
    i32 -1634608115, label %originalBB187alteredBB
    i32 -717930493, label %originalBB199alteredBB
    i32 1568094594, label %originalBB203alteredBB
    i32 -237743884, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB207, %for.inc154, %originalBBpart2205, %originalBB203, %for.end148, %for.inc146, %for.body139, %for.cond137, %for.body136, %originalBBpart2201, %originalBB199, %for.cond134, %for.end133, %originalBBpart2197, %originalBB187, %for.inc131, %originalBBpart2185, %originalBB183, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2181, %originalBB179, %for.body112, %for.cond110, %for.body109, %originalBBpart2177, %originalBB175, %for.cond107, %for.end106, %originalBBpart2173, %originalBB166, %for.inc104, %for.end, %originalBBpart2164, %originalBB157, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %225, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %.neg74, %originalBB207 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond134 ], [ 1, %for.end133 ], [ %i.0, %originalBBpart2197 ], [ %154, %originalBB187 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %223, %originalBB166alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end148 ], [ %185, %for.inc146 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ 1, %for.body136 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end130 ], [ %126, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond107 ], [ 1, %for.end106 ], [ %j.0, %originalBBpart2173 ], [ %.neg75, %originalBB166 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc154 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond137 ], [ %t.0, %for.body136 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %for.cond134 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB187 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end127 ], [ %125, %for.inc125 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body112 ], [ %t.0, %for.cond110 ], [ 1, %for.body109 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond107 ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc104 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2164 ], [ %.neg76, %originalBB157 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 1, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1519339866, %originalBB207alteredBB ], [ -168130218, %originalBB203alteredBB ], [ 1246002209, %originalBB199alteredBB ], [ -1548292077, %originalBB187alteredBB ], [ -1278483551, %originalBB183alteredBB ], [ -366525472, %originalBB179alteredBB ], [ -1711571377, %originalBB175alteredBB ], [ -1044626821, %originalBB166alteredBB ], [ -1478403645, %originalBB157alteredBB ], [ -1518446727, %originalBBalteredBB ], [ 882513948, %originalBBpart2216 ], [ %222, %originalBB207 ], [ %213, %for.inc154 ], [ 542580019, %originalBBpart2205 ], [ %204, %originalBB203 ], [ %194, %for.end148 ], [ -807732286, %for.inc146 ], [ -1488216190, %for.body139 ], [ %183, %for.cond137 ], [ -807732286, %for.body136 ], [ %182, %originalBBpart2201 ], [ %181, %originalBB199 ], [ %172, %for.cond134 ], [ 882513948, %for.end133 ], [ -1206067355, %originalBBpart2197 ], [ %163, %originalBB187 ], [ %153, %for.inc131 ], [ 2089456396, %originalBBpart2185 ], [ %144, %originalBB183 ], [ %135, %for.end130 ], [ -1293407968, %for.inc128 ], [ 701125761, %for.end127 ], [ 432875220, %for.inc125 ], [ 1187868915, %originalBBpart2181 ], [ %124, %originalBB179 ], [ %114, %for.body112 ], [ %105, %for.cond110 ], [ 432875220, %for.body109 ], [ %104, %originalBBpart2177 ], [ %103, %originalBB175 ], [ %94, %for.cond107 ], [ -1293407968, %for.end106 ], [ 1173745770, %originalBBpart2173 ], [ %85, %originalBB166 ], [ %76, %for.inc104 ], [ -1665971881, %for.end ], [ -679530717, %originalBBpart2164 ], [ %67, %originalBB157 ], [ %58, %for.inc ], [ -666212754, %if.end ], [ 1454214167, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond6 ], [ -679530717, %for.body5 ], [ %5, %for.cond3 ], [ 1173745770, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %time, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1974016606, i32 -214238747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  %5 = select i1 %cmp4, i32 1760769304, i32 1685995235
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %t.0, 10
  %6 = select i1 %cmp7, i32 91484873, i32 -870957993
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1518446727, i32 518026368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %16, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1363805340, i32 518026368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2130415194, i32 1454214167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %27, 1
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = add i32 %28, %mul
  store i32 %29, i32* %arrayidx20, align 4
  %30 = add i32 %j.0, 1
  %idxprom26 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom15
  %31 = load i32, i32* %arrayidx29, align 4
  %32 = add i32 %31, %27
  store i32 %32, i32* %arrayidx29, align 4
  %33 = add i32 %j.0, -1
  %idxprom35 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom15
  %34 = load i32, i32* %arrayidx38, align 4
  %35 = add i32 %34, %27
  store i32 %35, i32* %arrayidx38, align 4
  %36 = add i32 %t.0, 1
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom48
  %37 = load i32, i32* %arrayidx49, align 4
  %38 = add i32 %37, %27
  store i32 %38, i32* %arrayidx49, align 4
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom48
  %39 = load i32, i32* %arrayidx60, align 4
  %40 = add i32 %39, %27
  store i32 %40, i32* %arrayidx60, align 4
  %41 = add i32 %t.0, -1
  %idxprom70 = sext i32 %41 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom70
  %42 = load i32, i32* %arrayidx71, align 4
  %43 = add i32 %42, %27
  store i32 %43, i32* %arrayidx71, align 4
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom70
  %44 = load i32, i32* %arrayidx82, align 4
  %45 = add i32 %44, %27
  store i32 %45, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom48
  %46 = load i32, i32* %arrayidx92, align 4
  %47 = add i32 %46, %27
  store i32 %47, i32* %arrayidx92, align 4
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom70
  %48 = load i32, i32* %arrayidx102, align 4
  %49 = add i32 %48, %27
  store i32 %49, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1478403645, i32 -1957373560
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg76 = add i32 %t.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -180291768, i32 -1957373560
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1044626821, i32 -613802506
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1071381158, i32 -613802506
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1711571377, i32 1906608935
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 10
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 392678035, i32 1906608935
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %104 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1461008692, i32 2064562514
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %t.0, 10
  %105 = select i1 %cmp111, i32 325235637, i32 -1449231702
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -366525472, i32 -790821038
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %idxprom115 = sext i32 %t.0 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom113, i64 %idxprom115
  %115 = load i32, i32* %arrayidx116, align 4
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  store i32 %115, i32* %arrayidx120, align 4
  store i32 0, i32* %arrayidx116, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 922753767, i32 -790821038
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %125 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1278483551, i32 -2055423020
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -681437871, i32 -2055423020
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1548292077, i32 -1634608115
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2001037780, i32 -1634608115
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1246002209, i32 -717930493
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, 10
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1819203669, i32 -717930493
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %182 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -515146659, i32 745159685
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %j.0, 9
  %183 = select i1 %cmp138, i32 15025462, i32 -1347994594
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %184 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -168130218, i32 1568094594
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom149, i64 9
  %195 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1243502368, i32 1568094594
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1519339866, i32 -237743884
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -738310595, i32 -237743884
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %idxprom115alteredBB = sext i32 %t.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %224 = load i32, i32* %arrayidx116alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  store i32 %224, i32* %arrayidx120alteredBB, align 4
  store i32 0, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom149alteredBB, i64 9
  %226 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
