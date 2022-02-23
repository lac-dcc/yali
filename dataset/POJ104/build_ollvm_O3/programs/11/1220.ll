; ModuleID = 'build_ollvm/programs/11/1220.ll'
source_filename = "source-C-CXX/11/1220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [15 x i32], align 16
  %t = alloca i32, align 4
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -755405439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -755405439, label %for.cond
    i32 987278039, label %for.cond1
    i32 -2112275443, label %originalBB
    i32 940438419, label %originalBBpart2
    i32 -1670157193, label %for.body
    i32 -1881807504, label %originalBB67
    i32 -1245987984, label %originalBBpart269
    i32 -1929779846, label %for.inc
    i32 -1586849131, label %originalBB71
    i32 -405556533, label %originalBBpart281
    i32 647001190, label %for.end
    i32 -1019086779, label %originalBB83
    i32 -1241927910, label %originalBBpart285
    i32 471353387, label %for.cond2
    i32 -372299845, label %if.then
    i32 -57356310, label %originalBB87
    i32 -1250653951, label %originalBBpart289
    i32 949304295, label %if.else
    i32 -52728222, label %if.end
    i32 1338607534, label %originalBB91
    i32 1043786817, label %originalBBpart293
    i32 -1581096890, label %for.inc6
    i32 -1039066607, label %for.end8
    i32 -277176565, label %originalBB95
    i32 308850506, label %originalBBpart297
    i32 -237334548, label %if.then11
    i32 -951493248, label %if.end12
    i32 638834784, label %for.cond13
    i32 512296179, label %for.body15
    i32 -371134734, label %if.then19
    i32 -1814947507, label %originalBB99
    i32 1232008214, label %originalBBpart2101
    i32 -1590088212, label %if.end20
    i32 263944813, label %for.inc21
    i32 -1232639676, label %originalBB103
    i32 -1038825463, label %originalBBpart2115
    i32 55736093, label %for.end23
    i32 1920999646, label %if.then25
    i32 1488617642, label %if.end28
    i32 2017894562, label %for.cond29
    i32 271476938, label %for.body31
    i32 1756952298, label %for.cond32
    i32 -696170134, label %for.body34
    i32 337559271, label %land.lhs.true
    i32 -1243106962, label %land.lhs.true41
    i32 1790688043, label %lor.lhs.false
    i32 1066929317, label %if.then53
    i32 -878604492, label %if.end55
    i32 -1180510671, label %for.inc56
    i32 -821582964, label %for.end58
    i32 -836005564, label %for.inc59
    i32 635383304, label %for.end61
    i32 -1943580937, label %originalBB117
    i32 -1165070579, label %originalBBpart2119
    i32 -1891849661, label %for.inc64
    i32 2073279107, label %originalBB121
    i32 -601907307, label %originalBBpart2125
    i32 -1150276361, label %for.end66
    i32 524462082, label %originalBBalteredBB
    i32 428955224, label %originalBB67alteredBB
    i32 1320223102, label %originalBB71alteredBB
    i32 189908193, label %originalBB83alteredBB
    i32 2012393096, label %originalBB87alteredBB
    i32 280379608, label %originalBB91alteredBB
    i32 -1685752430, label %originalBB95alteredBB
    i32 1576154523, label %originalBB99alteredBB
    i32 1502298669, label %originalBB103alteredBB
    i32 354201640, label %originalBB117alteredBB
    i32 59189399, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc64, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then53, %lor.lhs.false, %land.lhs.true41, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.end28, %if.then25, %for.end23, %originalBBpart2115, %originalBB103, %for.inc21, %if.end20, %originalBBpart2101, %originalBB99, %if.then19, %for.body15, %for.cond13, %if.end12, %if.then11, %originalBBpart297, %originalBB95, %for.end8, %for.inc6, %originalBBpart293, %originalBB91, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %226, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %225, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %188, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %if.end28 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2115 ], [ %.neg25, %originalBB103 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end8 ], [ %.neg26, %for.inc6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %46, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %187, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %174, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then53 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true41 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then25 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %m.0, %if.then19 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %if.end12 ], [ 0, %if.then11 ], [ %m.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %186, %if.then53 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true41 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ 0, %if.end28 ], [ %n.0, %if.then25 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then19 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073279107, %originalBB121alteredBB ], [ -1943580937, %originalBB117alteredBB ], [ -1232639676, %originalBB103alteredBB ], [ -1814947507, %originalBB99alteredBB ], [ -277176565, %originalBB95alteredBB ], [ 1338607534, %originalBB91alteredBB ], [ -57356310, %originalBB87alteredBB ], [ -1019086779, %originalBB83alteredBB ], [ -1586849131, %originalBB71alteredBB ], [ -1881807504, %originalBB67alteredBB ], [ -2112275443, %originalBBalteredBB ], [ -755405439, %originalBBpart2125 ], [ %224, %originalBB121 ], [ %215, %for.inc64 ], [ -1891849661, %originalBBpart2119 ], [ %206, %originalBB117 ], [ %197, %for.end61 ], [ 2017894562, %for.inc59 ], [ -836005564, %for.end58 ], [ 1756952298, %for.inc56 ], [ -1180510671, %if.end55 ], [ -878604492, %if.then53 ], [ %185, %lor.lhs.false ], [ %182, %land.lhs.true41 ], [ %179, %land.lhs.true ], [ %177, %for.body34 ], [ %175, %for.cond32 ], [ 1756952298, %for.body31 ], [ %173, %for.cond29 ], [ 2017894562, %if.end28 ], [ -1150276361, %if.then25 ], [ %172, %for.end23 ], [ 638834784, %originalBBpart2115 ], [ %171, %originalBB103 ], [ %162, %for.inc21 ], [ 263944813, %if.end20 ], [ -1590088212, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %144, %if.then19 ], [ %135, %for.body15 ], [ %133, %for.cond13 ], [ 638834784, %if.end12 ], [ -951493248, %if.then11 ], [ %132, %originalBBpart297 ], [ %131, %originalBB95 ], [ %121, %for.end8 ], [ 471353387, %for.inc6 ], [ -1581096890, %originalBBpart293 ], [ %112, %originalBB91 ], [ %103, %if.end ], [ -52728222, %if.else ], [ -1039066607, %originalBBpart289 ], [ %93, %originalBB87 ], [ %84, %if.then ], [ %75, %for.cond2 ], [ 471353387, %originalBBpart285 ], [ %73, %originalBB83 ], [ %64, %for.end ], [ 987278039, %originalBBpart281 ], [ %55, %originalBB71 ], [ %45, %for.inc ], [ -1929779846, %originalBBpart269 ], [ %36, %originalBB67 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ 987278039, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2112275443, i32 524462082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 940438419, i32 524462082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1670157193, i32 647001190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1881807504, i32 428955224
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1245987984, i32 428955224
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1586849131, i32 1320223102
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -405556533, i32 1320223102
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1019086779, i32 189908193
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1241927910, i32 189908193
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %74 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %74, 0
  %75 = select i1 %cmp3, i32 -372299845, i32 949304295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -57356310, i32 2012393096
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1250653951, i32 2012393096
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %94, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1338607534, i32 280379608
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1043786817, i32 280379608
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -277176565, i32 -1685752430
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp ne i32 %122, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 308850506, i32 -1685752430
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %132 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -237334548, i32 -951493248
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 15
  %133 = select i1 %cmp14, i32 512296179, i32 55736093
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %134, 0
  %135 = select i1 %cmp18.not, i32 -1590088212, i32 -371134734
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1814947507, i32 1576154523
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1232008214, i32 1576154523
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1232639676, i32 1502298669
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1038825463, i32 1502298669
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %m.0, 1
  %172 = select i1 %cmp24, i32 1920999646, i32 1488617642
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 15
  %173 = select i1 %cmp30, i32 271476938, i32 635383304
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, 15
  %175 = select i1 %cmp33, i32 -696170134, i32 -821582964
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom35
  %176 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %176, 0
  %177 = select i1 %cmp37.not, i32 -878604492, i32 337559271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %178, 0
  %179 = select i1 %cmp40.not, i32 -878604492, i32 -1243106962
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42
  %180 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %mul = shl nsw i32 %181, 1
  %cmp46 = icmp eq i32 %180, %mul
  %182 = select i1 %cmp46, i32 1066929317, i32 1790688043
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %mul51 = shl nsw i32 %184, 1
  %cmp52 = icmp eq i32 %183, %mul51
  %185 = select i1 %cmp52, i32 1066929317, i32 -878604492
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %186 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1943580937, i32 354201640
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1165070579, i32 354201640
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2073279107, i32 59189399
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -601907307, i32 59189399
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
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
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
