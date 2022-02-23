; ModuleID = 'build_ollvm/programs/54/1205.ll'
source_filename = "source-C-CXX/54/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %character1 = alloca [100 x i8], align 16
  %character2 = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num10.0 = phi i64 [ 0, %entry ], [ %num10.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677775604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677775604, label %for.cond
    i32 2049493643, label %land.lhs.true
    i32 -1955544694, label %originalBB
    i32 -470247724, label %originalBBpart2
    i32 1828538330, label %if.then
    i32 -2103895410, label %if.else
    i32 -42554249, label %land.lhs.true20
    i32 -977328924, label %if.then25
    i32 -492799854, label %originalBB99
    i32 533573910, label %originalBBpart2103
    i32 -1253196821, label %if.else33
    i32 -1454612942, label %originalBB105
    i32 999788646, label %originalBBpart2107
    i32 1936598670, label %land.lhs.true38
    i32 406107478, label %if.then43
    i32 1112875377, label %if.else51
    i32 668032996, label %originalBB109
    i32 -592475197, label %originalBBpart2111
    i32 -920950631, label %if.end
    i32 -1306016525, label %if.end52
    i32 827278334, label %if.end53
    i32 -1784111627, label %for.inc
    i32 -183120038, label %originalBB113
    i32 -442118053, label %originalBBpart2122
    i32 -744569380, label %for.end
    i32 1655514642, label %originalBB124
    i32 727731318, label %originalBBpart2126
    i32 -1401392354, label %for.cond59
    i32 2132327350, label %originalBB128
    i32 1920470329, label %originalBBpart2132
    i32 1155173593, label %if.then62
    i32 -2110656193, label %originalBB134
    i32 1094849270, label %originalBBpart2149
    i32 -1261187812, label %if.end69
    i32 1377169394, label %if.then73
    i32 1204345101, label %originalBB151
    i32 -1914608742, label %originalBBpart2177
    i32 -1735025450, label %if.end80
    i32 815092222, label %if.then83
    i32 1668224277, label %if.end84
    i32 -1395590827, label %originalBB179
    i32 991981115, label %originalBBpart2181
    i32 1669274235, label %for.inc85
    i32 370928965, label %for.end87
    i32 -594636413, label %for.cond88
    i32 1776174918, label %for.body
    i32 2055650332, label %originalBB183
    i32 1496953434, label %originalBBpart2185
    i32 1575766002, label %for.inc93
    i32 330566767, label %for.end94
    i32 1052937909, label %originalBB187
    i32 2057499458, label %originalBBpart2189
    i32 2097382489, label %originalBBalteredBB
    i32 -157107843, label %originalBB99alteredBB
    i32 -1385025078, label %originalBB105alteredBB
    i32 -160005544, label %originalBB109alteredBB
    i32 1589846655, label %originalBB113alteredBB
    i32 1788499403, label %originalBB124alteredBB
    i32 203592605, label %originalBB128alteredBB
    i32 -1898816854, label %originalBB134alteredBB
    i32 1758350518, label %originalBB151alteredBB
    i32 96867687, label %originalBB179alteredBB
    i32 -262106159, label %originalBB183alteredBB
    i32 -1296090151, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB187, %for.end94, %for.inc93, %originalBBpart2185, %originalBB183, %for.body, %for.cond88, %for.end87, %for.inc85, %originalBBpart2181, %originalBB179, %if.end84, %if.then83, %if.end80, %originalBBpart2177, %originalBB151, %if.then73, %if.end69, %originalBBpart2149, %originalBB134, %if.then62, %originalBBpart2132, %originalBB128, %for.cond59, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %if.end53, %if.end52, %if.end, %originalBBpart2111, %originalBB109, %if.else51, %if.then43, %land.lhs.true38, %originalBBpart2107, %originalBB105, %if.else33, %originalBBpart2103, %originalBB99, %if.then25, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %num10.0.be = phi i64 [ %num10.0, %loopEntry ], [ %num10.0, %originalBB187alteredBB ], [ %num10.0, %originalBB183alteredBB ], [ %num10.0, %originalBB179alteredBB ], [ %num10.0, %originalBB151alteredBB ], [ %num10.0, %originalBB134alteredBB ], [ %num10.0, %originalBB128alteredBB ], [ %num10.0, %originalBB124alteredBB ], [ %num10.0, %originalBB113alteredBB ], [ %num10.0, %originalBB109alteredBB ], [ %num10.0, %originalBB105alteredBB ], [ %num10.0, %originalBB99alteredBB ], [ %num10.0, %originalBBalteredBB ], [ %num10.0, %originalBB187 ], [ %num10.0, %for.end94 ], [ %num10.0, %for.inc93 ], [ %num10.0, %originalBBpart2185 ], [ %num10.0, %originalBB183 ], [ %num10.0, %for.body ], [ %num10.0, %for.cond88 ], [ %num10.0, %for.end87 ], [ %num10.0, %for.inc85 ], [ %num10.0, %originalBBpart2181 ], [ %num10.0, %originalBB179 ], [ %num10.0, %if.end84 ], [ %num10.0, %if.then83 ], [ %div, %if.end80 ], [ %num10.0, %originalBBpart2177 ], [ %num10.0, %originalBB151 ], [ %num10.0, %if.then73 ], [ %num10.0, %if.end69 ], [ %num10.0, %originalBBpart2149 ], [ %num10.0, %originalBB134 ], [ %num10.0, %if.then62 ], [ %num10.0, %originalBBpart2132 ], [ %num10.0, %originalBB128 ], [ %num10.0, %for.cond59 ], [ %num10.0, %originalBBpart2126 ], [ %num10.0, %originalBB124 ], [ %num10.0, %for.end ], [ %num10.0, %originalBBpart2122 ], [ %num10.0, %originalBB113 ], [ %num10.0, %for.inc ], [ %91, %if.end53 ], [ %num10.0, %if.end52 ], [ %num10.0, %if.end ], [ %num10.0, %originalBBpart2111 ], [ %num10.0, %originalBB109 ], [ %num10.0, %if.else51 ], [ %num10.0, %if.then43 ], [ %num10.0, %land.lhs.true38 ], [ %num10.0, %originalBBpart2107 ], [ %num10.0, %originalBB105 ], [ %num10.0, %if.else33 ], [ %num10.0, %originalBBpart2103 ], [ %num10.0, %originalBB99 ], [ %num10.0, %if.then25 ], [ %num10.0, %land.lhs.true20 ], [ %num10.0, %if.else ], [ %num10.0, %if.then ], [ %num10.0, %originalBBpart2 ], [ %num10.0, %originalBB ], [ %num10.0, %land.lhs.true ], [ %num10.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %251, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then73 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %.neg37, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else51 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end94 ], [ %.neg, %for.inc93 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %210, %for.inc85 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then73 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else51 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1052937909, %originalBB187alteredBB ], [ 2055650332, %originalBB183alteredBB ], [ -1395590827, %originalBB179alteredBB ], [ 1204345101, %originalBB151alteredBB ], [ -2110656193, %originalBB134alteredBB ], [ 2132327350, %originalBB128alteredBB ], [ 1655514642, %originalBB124alteredBB ], [ -183120038, %originalBB113alteredBB ], [ 668032996, %originalBB109alteredBB ], [ -1454612942, %originalBB105alteredBB ], [ -492799854, %originalBB99alteredBB ], [ -1955544694, %originalBBalteredBB ], [ %248, %originalBB187 ], [ %239, %for.end94 ], [ -594636413, %for.inc93 ], [ 1575766002, %originalBBpart2185 ], [ %230, %originalBB183 ], [ %220, %for.body ], [ %211, %for.cond88 ], [ -594636413, %for.end87 ], [ -1401392354, %for.inc85 ], [ 1669274235, %originalBBpart2181 ], [ %209, %originalBB179 ], [ %200, %if.end84 ], [ 370928965, %if.then83 ], [ %191, %if.end80 ], [ -1735025450, %originalBBpart2177 ], [ %189, %originalBB151 ], [ %178, %if.then73 ], [ %169, %if.end69 ], [ -1261187812, %originalBBpart2149 ], [ %167, %originalBB134 ], [ %156, %if.then62 ], [ %147, %originalBBpart2132 ], [ %146, %originalBB128 ], [ %136, %for.cond59 ], [ -1401392354, %originalBBpart2126 ], [ %127, %originalBB124 ], [ %118, %for.end ], [ -677775604, %originalBBpart2122 ], [ %109, %originalBB113 ], [ %100, %for.inc ], [ -1784111627, %if.end53 ], [ 827278334, %if.end52 ], [ -1306016525, %if.end ], [ -744569380, %originalBBpart2111 ], [ %88, %originalBB109 ], [ %79, %if.else51 ], [ -920950631, %if.then43 ], [ %68, %land.lhs.true38 ], [ %66, %originalBBpart2107 ], [ %65, %originalBB105 ], [ %55, %if.else33 ], [ -1306016525, %originalBBpart2103 ], [ %46, %originalBB99 ], [ %35, %if.then25 ], [ %26, %land.lhs.true20 ], [ %24, %if.else ], [ 827278334, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %land.lhs.true ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %conv, 96
  %0 = select i1 %cmp, i32 2049493643, i32 -2103895410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1955544694, i32 2097382489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom6
  %10 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %10, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -470247724, i32 2097382489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1828538330, i32 -2103895410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom10
  %21 = load i8, i8* %arrayidx11, align 1
  %22 = add i8 %21, -87
  store i8 %22, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp19, i32 -42554249, i32 -1253196821
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %25, 91
  %26 = select i1 %cmp24, i32 -977328924, i32 -1253196821
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -492799854, i32 -157107843
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom26
  %36 = load i8, i8* %arrayidx27, align 1
  %37 = add i8 %36, -55
  store i8 %37, i8* %arrayidx27, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 533573910, i32 -157107843
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1454612942, i32 -1385025078
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %56, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 999788646, i32 -1385025078
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1936598670, i32 1112875377
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %67, 58
  %68 = select i1 %cmp42, i32 406107478, i32 1112875377
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %70 = add i8 %69, -48
  store i8 %70, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 668032996, i32 -160005544
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -592475197, i32 -160005544
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %conv54 = sext i32 %89 to i64
  %mul = mul nsw i64 %num10.0, %conv54
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom55
  %90 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %90 to i64
  %91 = add i64 %mul, %conv57
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -183120038, i32 1589846655
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -442118053, i32 1589846655
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1655514642, i32 1788499403
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 727731318, i32 1788499403
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2132327350, i32 203592605
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %conv60 = sext i32 %137 to i64
  %rem = srem i64 %num10.0, %conv60
  %cmp61 = icmp slt i64 %rem, 10
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1920470329, i32 203592605
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %147 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1155173593, i32 -1261187812
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2110656193, i32 -1898816854
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %conv63 = sext i32 %157 to i64
  %rem64 = srem i64 %num10.0, %conv63
  %158 = trunc i64 %rem64 to i8
  %conv66 = add i8 %158, 48
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1094849270, i32 -1898816854
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %conv70 = sext i32 %168 to i64
  %rem71 = srem i64 %num10.0, %conv70
  %cmp72 = icmp sgt i64 %rem71, 9
  %169 = select i1 %cmp72, i32 1377169394, i32 -1735025450
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1204345101, i32 1758350518
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %conv74 = sext i32 %179 to i64
  %rem75 = srem i64 %num10.0, %conv74
  %180 = trunc i64 %rem75 to i8
  %conv77 = add i8 %180, 55
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1914608742, i32 1758350518
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %conv81 = sext i32 %190 to i64
  %div = sdiv i64 %num10.0, %conv81
  %cmp82 = icmp eq i64 %div, 0
  %191 = select i1 %cmp82, i32 815092222, i32 1668224277
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1395590827, i32 96867687
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 991981115, i32 96867687
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %j.0, -1
  %211 = select i1 %cmp89, i32 1776174918, i32 330566767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2055650332, i32 -262106159
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom90
  %221 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %221)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1496953434, i32 -262106159
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1052937909, i32 -1296090151
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call98 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2057499458, i32 -1296090151
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character1, i64 0, i64 %idxprom26alteredBB
  %249 = load i8, i8* %arrayidx27alteredBB, align 1
  %250 = add i8 %249, -55
  store i8 %250, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %252 to i64
  %rem64alteredBB = srem i64 %num10.0, %conv63alteredBB
  %253 = trunc i64 %rem64alteredBB to i8
  %conv66alteredBB = add i8 %253, 48
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %conv74alteredBB = sext i32 %254 to i64
  %rem75alteredBB = srem i64 %num10.0, %conv74alteredBB
  %255 = trunc i64 %rem75alteredBB to i8
  %conv77alteredBB = add i8 %255, 55
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %character2, i64 0, i64 %idxprom90alteredBB
  %256 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %256)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call97alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call98alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
