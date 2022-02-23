; ModuleID = 'build_ollvm/programs/54/1279.ll'
source_filename = "source-C-CXX/54/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %n = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shu.0 = phi i32 [ 0, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1350873878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1350873878, label %for.cond
    i32 93736106, label %for.body
    i32 1464935741, label %originalBB
    i32 -1160282878, label %originalBBpart2
    i32 1342892151, label %land.lhs.true
    i32 1658202793, label %if.then
    i32 -2051922000, label %originalBB91
    i32 -270959790, label %originalBBpart2102
    i32 -1378828153, label %if.end
    i32 1056760575, label %for.inc
    i32 -1037780417, label %for.end
    i32 710899358, label %for.cond18
    i32 -1822884944, label %for.body23
    i32 -1034185840, label %land.lhs.true28
    i32 -789428482, label %originalBB104
    i32 -703377268, label %originalBBpart2106
    i32 323620460, label %if.then33
    i32 1680300988, label %originalBB108
    i32 2048135944, label %originalBBpart2122
    i32 1501594555, label %if.else
    i32 843420759, label %originalBB124
    i32 1899693700, label %originalBBpart2138
    i32 -2068799214, label %if.end42
    i32 2112383019, label %for.inc44
    i32 1502763139, label %originalBB140
    i32 2076251644, label %originalBBpart2149
    i32 -1526711902, label %for.end46
    i32 2103808959, label %originalBB151
    i32 1457441700, label %originalBBpart2153
    i32 980678282, label %if.then48
    i32 -330138476, label %if.end51
    i32 -2060892435, label %for.cond52
    i32 -851569171, label %for.body54
    i32 1540750378, label %if.then62
    i32 -1903003666, label %if.else70
    i32 898914182, label %if.end78
    i32 729948734, label %for.inc79
    i32 19937491, label %originalBB155
    i32 392820061, label %originalBBpart2162
    i32 786124919, label %for.end81
    i32 -771060270, label %originalBB164
    i32 -84314632, label %originalBBpart2173
    i32 -737559690, label %for.cond83
    i32 1662955611, label %for.body85
    i32 1989670626, label %for.inc89
    i32 -444476598, label %for.end90
    i32 -367841416, label %originalBBalteredBB
    i32 -1030392548, label %originalBB91alteredBB
    i32 1818355677, label %originalBB104alteredBB
    i32 1437785107, label %originalBB108alteredBB
    i32 2043191982, label %originalBB124alteredBB
    i32 -463204844, label %originalBB140alteredBB
    i32 -80319465, label %originalBB151alteredBB
    i32 114579680, label %originalBB155alteredBB
    i32 1871164265, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %for.cond83, %originalBBpart2173, %originalBB164, %for.end81, %originalBBpart2162, %originalBB155, %for.inc79, %if.end78, %if.else70, %if.then62, %for.body54, %for.cond52, %if.end51, %if.then48, %originalBBpart2153, %originalBB151, %for.end46, %originalBBpart2149, %originalBB140, %for.inc44, %if.end42, %originalBBpart2138, %originalBB124, %if.else, %originalBBpart2122, %originalBB108, %if.then33, %originalBBpart2106, %originalBB104, %land.lhs.true28, %for.body23, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB91, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB164alteredBB ], [ %shu.0, %originalBB155alteredBB ], [ %shu.0, %originalBB151alteredBB ], [ %shu.0, %originalBB140alteredBB ], [ %shu.0, %originalBB124alteredBB ], [ %shu.0, %originalBB108alteredBB ], [ %shu.0, %originalBB104alteredBB ], [ %shu.0, %originalBB91alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %for.inc89 ], [ %shu.0, %for.body85 ], [ %shu.0, %for.cond83 ], [ %shu.0, %originalBBpart2173 ], [ %shu.0, %originalBB164 ], [ %shu.0, %for.end81 ], [ %shu.0, %originalBBpart2162 ], [ %shu.0, %originalBB155 ], [ %shu.0, %for.inc79 ], [ %div, %if.end78 ], [ %shu.0, %if.else70 ], [ %shu.0, %if.then62 ], [ %shu.0, %for.body54 ], [ %shu.0, %for.cond52 ], [ %shu.0, %if.end51 ], [ %shu.0, %if.then48 ], [ %shu.0, %originalBBpart2153 ], [ %shu.0, %originalBB151 ], [ %shu.0, %for.end46 ], [ %shu.0, %originalBBpart2149 ], [ %shu.0, %originalBB140 ], [ %shu.0, %for.inc44 ], [ %109, %if.end42 ], [ %shu.0, %originalBBpart2138 ], [ %shu.0, %originalBB124 ], [ %shu.0, %if.else ], [ %shu.0, %originalBBpart2122 ], [ %shu.0, %originalBB108 ], [ %shu.0, %if.then33 ], [ %shu.0, %originalBBpart2106 ], [ %shu.0, %originalBB104 ], [ %shu.0, %land.lhs.true28 ], [ %shu.0, %for.body23 ], [ %shu.0, %for.cond18 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %shu.0, %if.end ], [ %shu.0, %originalBBpart2102 ], [ %shu.0, %originalBB91 ], [ %shu.0, %if.then ], [ %shu.0, %land.lhs.true ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %203, %originalBB164alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %195, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2173 ], [ %183, %originalBB164 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else70 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %202, %originalBB140alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2162 ], [ %164, %originalBB155 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else70 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2149 ], [ %119, %originalBB140 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB164alteredBB ], [ %mm.0, %originalBB155alteredBB ], [ %mm.0, %originalBB151alteredBB ], [ %mm.0, %originalBB140alteredBB ], [ %201, %originalBB124alteredBB ], [ %199, %originalBB108alteredBB ], [ %mm.0, %originalBB104alteredBB ], [ %mm.0, %originalBB91alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %for.inc89 ], [ %mm.0, %for.body85 ], [ %mm.0, %for.cond83 ], [ %mm.0, %originalBBpart2173 ], [ %mm.0, %originalBB164 ], [ %mm.0, %for.end81 ], [ %mm.0, %originalBBpart2162 ], [ %mm.0, %originalBB155 ], [ %mm.0, %for.inc79 ], [ %mm.0, %if.end78 ], [ %mm.0, %if.else70 ], [ %mm.0, %if.then62 ], [ %mm.0, %for.body54 ], [ %mm.0, %for.cond52 ], [ %mm.0, %if.end51 ], [ %mm.0, %if.then48 ], [ %mm.0, %originalBBpart2153 ], [ %mm.0, %originalBB151 ], [ %mm.0, %for.end46 ], [ %mm.0, %originalBBpart2149 ], [ %mm.0, %originalBB140 ], [ %mm.0, %for.inc44 ], [ %mm.0, %if.end42 ], [ %mm.0, %originalBBpart2138 ], [ %.neg38, %originalBB124 ], [ %mm.0, %if.else ], [ %mm.0, %originalBBpart2122 ], [ %79, %originalBB108 ], [ %mm.0, %if.then33 ], [ %mm.0, %originalBBpart2106 ], [ %mm.0, %originalBB104 ], [ %mm.0, %land.lhs.true28 ], [ %mm.0, %for.body23 ], [ %mm.0, %for.cond18 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart2102 ], [ %mm.0, %originalBB91 ], [ %mm.0, %if.then ], [ %mm.0, %land.lhs.true ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -771060270, %originalBB164alteredBB ], [ 19937491, %originalBB155alteredBB ], [ 2103808959, %originalBB151alteredBB ], [ 1502763139, %originalBB140alteredBB ], [ 843420759, %originalBB124alteredBB ], [ 1680300988, %originalBB108alteredBB ], [ -789428482, %originalBB104alteredBB ], [ -2051922000, %originalBB91alteredBB ], [ 1464935741, %originalBBalteredBB ], [ -737559690, %for.inc89 ], [ 1989670626, %for.body85 ], [ %193, %for.cond83 ], [ -737559690, %originalBBpart2173 ], [ %192, %originalBB164 ], [ %182, %for.end81 ], [ -2060892435, %originalBBpart2162 ], [ %173, %originalBB155 ], [ %163, %for.inc79 ], [ 729948734, %if.end78 ], [ 898914182, %if.else70 ], [ 898914182, %if.then62 ], [ %150, %for.body54 ], [ %148, %for.cond52 ], [ -2060892435, %if.end51 ], [ -330138476, %if.then48 ], [ %147, %originalBBpart2153 ], [ %146, %originalBB151 ], [ %137, %for.end46 ], [ 710899358, %originalBBpart2149 ], [ %128, %originalBB140 ], [ %118, %for.inc44 ], [ 2112383019, %if.end42 ], [ -2068799214, %originalBBpart2138 ], [ %107, %originalBB124 ], [ %97, %if.else ], [ -2068799214, %originalBBpart2122 ], [ %88, %originalBB108 ], [ %77, %if.then33 ], [ %68, %originalBBpart2106 ], [ %67, %originalBB104 ], [ %57, %land.lhs.true28 ], [ %48, %for.body23 ], [ %46, %for.cond18 ], [ 710899358, %for.end ], [ -1350873878, %for.inc ], [ 1056760575, %if.end ], [ -1378828153, %originalBBpart2102 ], [ %43, %originalBB91 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1037780417, i32 93736106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1464935741, i32 -367841416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %11, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1160282878, i32 -367841416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1342892151, i32 -1378828153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %22, 91
  %23 = select i1 %cmp11, i32 1658202793, i32 -1378828153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2051922000, i32 -1030392548
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx13, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -270959790, i32 -1030392548
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp22.not, i32 -1526711902, i32 -1822884944
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %47, 47
  %48 = select i1 %cmp27, i32 -1034185840, i32 1501594555
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -789428482, i32 1818355677
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom29
  %58 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %58, 58
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -703377268, i32 1818355677
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 323620460, i32 1501594555
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1680300988, i32 1437785107
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %78 to i32
  %79 = add nsw i32 %conv36, -48
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2048135944, i32 1437785107
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 843420759, i32 2043191982
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %.neg38 = add nsw i32 %conv39, -87
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1899693700, i32 2043191982
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %108, %shu.0
  %109 = add i32 %mul, %mm.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1502763139, i32 -463204844
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2076251644, i32 -463204844
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2103808959, i32 -80319465
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %shu.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1457441700, i32 -80319465
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %147 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 980678282, i32 -330138476
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shu.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %shu.0, 0
  %148 = select i1 %cmp53.not, i32 786124919, i32 -851569171
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %rem = srem i32 %shu.0, %149
  %conv55 = trunc i32 %rem to i8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %cmp61 = icmp sgt i8 %conv55, 8
  %150 = select i1 %cmp61, i32 1540750378, i32 -1903003666
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %151 = load i8, i8* %arrayidx64, align 1
  %152 = add i8 %151, 55
  store i8 %152, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom71
  %153 = load i8, i8* %arrayidx72, align 1
  %.neg37 = add i8 %153, 48
  store i8 %.neg37, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %div = sdiv i32 %shu.0, %154
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 19937491, i32 114579680
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 392820061, i32 114579680
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -771060270, i32 1871164265
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -84314632, i32 1871164265
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %j.0, -1
  %193 = select i1 %cmp84, i32 1662955611, i32 -444476598
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom86
  %194 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %194)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom12alteredBB
  %196 = load i8, i8* %arrayidx13alteredBB, align 1
  %197 = add i8 %196, 32
  store i8 %197, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom34alteredBB
  %198 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv36alteredBB, -48
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  %200 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %200 to i32
  %201 = add nsw i32 %conv39alteredBB, -87
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
