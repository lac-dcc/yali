; ModuleID = 'build_ollvm/programs/47/1006.ll'
source_filename = "source-C-CXX/47/1006.cpp"
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
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2faii(i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %mul = shl nsw i32 %0, 1
  %1 = add i32 %i, -1
  %idxprom3 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom1
  %2 = load i32, i32* %arrayidx6, align 4
  %3 = add i32 %mul, %2
  %4 = add i32 %i, 1
  %idxprom8 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom8, i64 %idxprom1
  %5 = load i32, i32* %arrayidx11, align 4
  %6 = add i32 %3, %5
  %7 = add i32 %j, -1
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom17
  %8 = load i32, i32* %arrayidx18, align 4
  %9 = add i32 %6, %8
  %10 = add i32 %j, 1
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom3, i64 %idxprom24
  %11 = load i32, i32* %arrayidx25, align 4
  %12 = add i32 %9, %11
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom24
  %13 = load i32, i32* %arrayidx31, align 4
  %14 = add i32 %12, %13
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom17
  %15 = load i32, i32* %arrayidx37, align 4
  %16 = add i32 %14, %15
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom8, i64 %idxprom17
  %17 = load i32, i32* %arrayidx44, align 4
  %18 = add i32 %16, %17
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom8, i64 %idxprom24
  %19 = load i32, i32* %arrayidx51, align 4
  %20 = add i32 %18, %19
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  store i32 %20, i32* %arrayidx56, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -188547240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -188547240, label %for.cond
    i32 -47619885, label %for.body
    i32 -1694616039, label %for.cond2
    i32 2062573779, label %for.body4
    i32 918170227, label %originalBB
    i32 -827379003, label %originalBBpart2
    i32 798848632, label %for.inc
    i32 -1344360974, label %originalBB75
    i32 931882417, label %originalBBpart277
    i32 -1195551680, label %for.end
    i32 -1673203111, label %for.inc11
    i32 -448568452, label %for.end13
    i32 -1125161114, label %for.cond14
    i32 266302983, label %originalBB79
    i32 -1770803357, label %originalBBpart281
    i32 607454793, label %for.body16
    i32 -1376084893, label %originalBB83
    i32 -834644179, label %originalBBpart285
    i32 -1870014047, label %for.cond17
    i32 -1534295431, label %for.body19
    i32 692439195, label %for.cond20
    i32 1375653100, label %originalBB87
    i32 -1973094668, label %originalBBpart289
    i32 -568727504, label %for.body22
    i32 952307184, label %for.inc31
    i32 -259630375, label %for.end33
    i32 -1535135836, label %originalBB91
    i32 1848996459, label %originalBBpart293
    i32 478281109, label %for.inc34
    i32 747598963, label %for.end36
    i32 1957111732, label %originalBB95
    i32 1820613464, label %originalBBpart297
    i32 -589005574, label %for.cond37
    i32 -994763319, label %for.body39
    i32 835099898, label %for.cond40
    i32 1323085706, label %for.body42
    i32 1205537586, label %for.inc43
    i32 -1754906517, label %for.end45
    i32 -1621592247, label %for.inc46
    i32 645746271, label %for.end48
    i32 -197325306, label %for.inc49
    i32 -308565786, label %originalBB99
    i32 1234459056, label %originalBBpart2104
    i32 2112997597, label %for.end51
    i32 -624304516, label %originalBB106
    i32 2030339100, label %originalBBpart2108
    i32 471932637, label %for.cond52
    i32 -521271800, label %for.body54
    i32 1676190055, label %originalBB110
    i32 44891138, label %originalBBpart2112
    i32 -1800533522, label %for.cond55
    i32 364414061, label %for.body57
    i32 504570642, label %for.inc64
    i32 1892042262, label %for.end66
    i32 -482024267, label %for.inc72
    i32 -1353537972, label %for.end74
    i32 -1337626514, label %originalBBalteredBB
    i32 -399934356, label %originalBB75alteredBB
    i32 -1980821904, label %originalBB79alteredBB
    i32 310668400, label %originalBB83alteredBB
    i32 88412789, label %originalBB87alteredBB
    i32 2121280109, label %originalBB91alteredBB
    i32 -570749370, label %originalBB95alteredBB
    i32 -1173102804, label %originalBB99alteredBB
    i32 -406269596, label %originalBB106alteredBB
    i32 1803489859, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end66, %for.inc64, %for.body57, %for.cond55, %originalBBpart2112, %originalBB110, %for.body54, %for.cond52, %originalBBpart2108, %originalBB106, %for.end51, %originalBBpart2104, %originalBB99, %for.inc49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart297, %originalBB95, %for.end36, %for.inc34, %originalBBpart293, %originalBB91, %for.end33, %for.inc31, %for.body22, %originalBBpart289, %originalBB87, %for.cond20, %for.body19, %for.cond17, %originalBBpart285, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %199, %for.inc72 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %139, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %for.end36 ], [ %.neg37, %for.inc34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %.neg38, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %200, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %138, %for.inc43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end33 ], [ %99, %for.inc31 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %29, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %201, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc72 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %for.body57 ], [ %z.0, %for.cond55 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.body54 ], [ %z.0, %for.cond52 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %for.end51 ], [ %z.0, %originalBBpart2104 ], [ %149, %originalBB99 ], [ %z.0, %for.inc49 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %for.end45 ], [ %z.0, %for.inc43 ], [ %z.0, %for.body42 ], [ %z.0, %for.cond40 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.end33 ], [ %z.0, %for.inc31 ], [ %z.0, %for.body22 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.cond20 ], [ %z.0, %for.body19 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.cond14 ], [ 1, %for.end13 ], [ %z.0, %for.inc11 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676190055, %originalBB110alteredBB ], [ -624304516, %originalBB106alteredBB ], [ -308565786, %originalBB99alteredBB ], [ 1957111732, %originalBB95alteredBB ], [ -1535135836, %originalBB91alteredBB ], [ 1375653100, %originalBB87alteredBB ], [ -1376084893, %originalBB83alteredBB ], [ 266302983, %originalBB79alteredBB ], [ -1344360974, %originalBB75alteredBB ], [ 918170227, %originalBBalteredBB ], [ 471932637, %for.inc72 ], [ -482024267, %for.end66 ], [ -1800533522, %for.inc64 ], [ 504570642, %for.body57 ], [ %196, %for.cond55 ], [ -1800533522, %originalBBpart2112 ], [ %195, %originalBB110 ], [ %186, %for.body54 ], [ %177, %for.cond52 ], [ 471932637, %originalBBpart2108 ], [ %176, %originalBB106 ], [ %167, %for.end51 ], [ -1125161114, %originalBBpart2104 ], [ %158, %originalBB99 ], [ %148, %for.inc49 ], [ -197325306, %for.end48 ], [ -589005574, %for.inc46 ], [ -1621592247, %for.end45 ], [ 835099898, %for.inc43 ], [ 1205537586, %for.body42 ], [ %137, %for.cond40 ], [ 835099898, %for.body39 ], [ %136, %for.cond37 ], [ -589005574, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %for.end36 ], [ -1870014047, %for.inc34 ], [ 478281109, %originalBBpart293 ], [ %117, %originalBB91 ], [ %108, %for.end33 ], [ 692439195, %for.inc31 ], [ 952307184, %for.body22 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %for.cond20 ], [ 692439195, %for.body19 ], [ %78, %for.cond17 ], [ -1870014047, %originalBBpart285 ], [ %77, %originalBB83 ], [ %68, %for.body16 ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %48, %for.cond14 ], [ -1125161114, %for.end13 ], [ -188547240, %for.inc11 ], [ -1673203111, %for.end ], [ -1694616039, %originalBBpart277 ], [ %38, %originalBB75 ], [ %28, %for.inc ], [ 798848632, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body4 ], [ %1, %for.cond2 ], [ -1694616039, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -47619885, i32 -448568452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp3, i32 2062573779, i32 -1195551680
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 918170227, i32 -1337626514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -827379003, i32 -1337626514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1344360974, i32 -399934356
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 931882417, i32 -399934356
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 266302983, i32 -1980821904
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %z.0, %49
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1770803357, i32 -1980821904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 607454793, i32 2112997597
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1376084893, i32 310668400
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -834644179, i32 310668400
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 10
  %78 = select i1 %cmp18, i32 -1534295431, i32 747598963
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1375653100, i32 88412789
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1973094668, i32 88412789
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %97 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -568727504, i32 -259630375
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %98, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1535135836, i32 2121280109
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1848996459, i32 2121280109
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1957111732, i32 -570749370
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1820613464, i32 -570749370
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 10
  %136 = select i1 %cmp38, i32 -994763319, i32 645746271
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 10
  %137 = select i1 %cmp41, i32 1323085706, i32 -1754906517
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  call void @_Z2faii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -308565786, i32 -1173102804
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %149 = add i32 %z.0, 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1234459056, i32 -1173102804
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -624304516, i32 -406269596
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2030339100, i32 -406269596
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 10
  %177 = select i1 %cmp53, i32 -521271800, i32 -1353537972
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1676190055, i32 1803489859
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 44891138, i32 1803489859
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 9
  %196 = select i1 %cmp56, i32 364414061, i32 1892042262
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %197 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom67, i64 9
  %198 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 10)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
