; ModuleID = 'build_ollvm/programs/17/663.ll'
source_filename = "source-C-CXX/17/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %shuzu to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 486291217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486291217, label %for.cond
    i32 -2051214889, label %for.body
    i32 1621976360, label %originalBB
    i32 347915231, label %originalBBpart2
    i32 798755281, label %for.cond1
    i32 1840337711, label %originalBB125
    i32 -1265922168, label %originalBBpart2127
    i32 -1286102165, label %for.body3
    i32 482618831, label %for.cond4
    i32 1292108273, label %for.body6
    i32 -443127032, label %for.inc
    i32 1384617720, label %for.end
    i32 -42459834, label %for.inc10
    i32 1841924640, label %for.end12
    i32 -1602155707, label %originalBB129
    i32 -1230619896, label %originalBBpart2131
    i32 -1667612466, label %for.cond13
    i32 -53151751, label %for.body15
    i32 1099718179, label %for.cond16
    i32 1500868117, label %for.body18
    i32 18464030, label %for.cond19
    i32 1117946258, label %for.body21
    i32 -1768404490, label %if.then
    i32 -917317959, label %if.end
    i32 -688940061, label %for.inc31
    i32 677860219, label %for.end33
    i32 -1473498758, label %for.cond34
    i32 345975278, label %for.body36
    i32 -1758713867, label %for.inc45
    i32 -1377475972, label %for.end47
    i32 1851670317, label %for.inc48
    i32 -2019031177, label %originalBB133
    i32 -778735799, label %originalBBpart2137
    i32 -1137215872, label %for.end50
    i32 1907476355, label %for.cond51
    i32 359331910, label %for.body53
    i32 -778055517, label %for.cond54
    i32 1924395192, label %originalBB139
    i32 1426322615, label %originalBBpart2141
    i32 -445984170, label %for.body56
    i32 948772590, label %if.then62
    i32 1835575544, label %if.end67
    i32 -1084060643, label %for.inc68
    i32 -354439154, label %for.end70
    i32 -352618540, label %for.cond71
    i32 338446098, label %for.body73
    i32 1237357457, label %for.inc83
    i32 1617516109, label %for.end85
    i32 -439036600, label %for.inc86
    i32 -143135126, label %for.end88
    i32 1988806379, label %for.cond93
    i32 -1054354116, label %for.body95
    i32 -567250193, label %for.inc100
    i32 -206463801, label %for.end102
    i32 1480111318, label %for.cond103
    i32 -1776895921, label %for.body105
    i32 -1804925872, label %for.inc110
    i32 2147268840, label %for.end112
    i32 -1896457182, label %for.inc117
    i32 -415905738, label %originalBB143
    i32 1731777145, label %originalBBpart2154
    i32 151972688, label %for.end119
    i32 1106710317, label %originalBB156
    i32 -1570306194, label %originalBBpart2158
    i32 957077061, label %for.inc122
    i32 404447383, label %for.end124
    i32 550506245, label %originalBBalteredBB
    i32 -347514848, label %originalBB125alteredBB
    i32 205819188, label %originalBB129alteredBB
    i32 -428167205, label %originalBB133alteredBB
    i32 1269067324, label %originalBB139alteredBB
    i32 -695824750, label %originalBB143alteredBB
    i32 -1159542642, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2158, %originalBB156, %for.end119, %originalBBpart2154, %originalBB143, %for.inc117, %for.end112, %for.inc110, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.body95, %for.cond93, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %originalBBpart2141, %originalBB139, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2137, %originalBB133, %for.inc48, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2131, %originalBB129, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc122 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %170, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %129, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ 0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg56, %for.inc83 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %119, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2137 ], [ %84, %originalBB133 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end12 ], [ %.neg58, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end112 ], [ %132, %for.inc110 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ 0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end88 ], [ %124, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %74, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg57, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %.neg59, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc117 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond93 ], [ %126, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB133alteredBB ], [ 99999, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc122 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.end119 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB143 ], [ %min.0, %for.inc117 ], [ %min.0, %for.end112 ], [ %min.0, %for.inc110 ], [ %min.0, %for.body105 ], [ %min.0, %for.cond103 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond93 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ 99999, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %118, %if.then62 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.cond54 ], [ %min.0, %for.body53 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc48 ], [ 99999, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end ], [ %69, %if.then ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2131 ], [ 99999, %originalBB129 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB156alteredBB ], [ %171, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc122 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.end119 ], [ %count.0, %originalBBpart2154 ], [ %.neg, %originalBB143 ], [ %count.0, %for.inc117 ], [ %count.0, %for.end112 ], [ %count.0, %for.inc110 ], [ %count.0, %for.body105 ], [ %count.0, %for.cond103 ], [ %count.0, %for.end102 ], [ %count.0, %for.inc100 ], [ %count.0, %for.body95 ], [ %count.0, %for.cond93 ], [ %count.0, %for.end88 ], [ %count.0, %for.inc86 ], [ %count.0, %for.end85 ], [ %count.0, %for.inc83 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond71 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %count.0, %if.then62 ], [ %count.0, %for.body56 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.cond54 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ %count.0, %for.end50 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB133 ], [ %count.0, %for.inc48 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body21 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %count.0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106710317, %originalBB156alteredBB ], [ -415905738, %originalBB143alteredBB ], [ 1924395192, %originalBB139alteredBB ], [ -2019031177, %originalBB133alteredBB ], [ -1602155707, %originalBB129alteredBB ], [ 1840337711, %originalBB125alteredBB ], [ 1621976360, %originalBBalteredBB ], [ 486291217, %for.inc122 ], [ 957077061, %originalBBpart2158 ], [ %168, %originalBB156 ], [ %159, %for.end119 ], [ -1667612466, %originalBBpart2154 ], [ %150, %originalBB143 ], [ %141, %for.inc117 ], [ -1896457182, %for.end112 ], [ 1480111318, %for.inc110 ], [ -1804925872, %for.body105 ], [ %131, %for.cond103 ], [ 1480111318, %for.end102 ], [ 1988806379, %for.inc100 ], [ -567250193, %for.body95 ], [ %128, %for.cond93 ], [ 1988806379, %for.end88 ], [ 1907476355, %for.inc86 ], [ -439036600, %for.end85 ], [ -352618540, %for.inc83 ], [ 1237357457, %for.body73 ], [ %121, %for.cond71 ], [ -352618540, %for.end70 ], [ -778055517, %for.inc68 ], [ -1084060643, %if.end67 ], [ 1835575544, %if.then62 ], [ %117, %for.body56 ], [ %115, %originalBBpart2141 ], [ %114, %originalBB139 ], [ %104, %for.cond54 ], [ -778055517, %for.body53 ], [ %95, %for.cond51 ], [ 1907476355, %for.end50 ], [ 1099718179, %originalBBpart2137 ], [ %93, %originalBB133 ], [ %83, %for.inc48 ], [ 1851670317, %for.end47 ], [ -1473498758, %for.inc45 ], [ -1758713867, %for.body36 ], [ %71, %for.cond34 ], [ -1473498758, %for.end33 ], [ 18464030, %for.inc31 ], [ -688940061, %if.end ], [ -917317959, %if.then ], [ %68, %for.body21 ], [ %66, %for.cond19 ], [ 18464030, %for.body18 ], [ %64, %for.cond16 ], [ 1099718179, %for.body15 ], [ %62, %for.cond13 ], [ -1667612466, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %51, %for.end12 ], [ 798755281, %for.inc10 ], [ -42459834, %for.end ], [ 482618831, %for.inc ], [ -443127032, %for.body6 ], [ %42, %for.cond4 ], [ 482618831, %for.body3 ], [ %40, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %29, %for.cond1 ], [ 798755281, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 404447383, i32 -2051214889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1621976360, i32 550506245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 347915231, i32 550506245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1840337711, i32 -347514848
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1265922168, i32 -347514848
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1286102165, i32 1841924640
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp5, i32 1292108273, i32 1384617720
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1602155707, i32 205819188
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1230619896, i32 205819188
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %count.0, %61
  %62 = select i1 %cmp14, i32 -53151751, i32 151972688
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp17, i32 1500868117, i32 -1137215872
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp20, i32 1117946258, i32 677860219
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom22, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %67, %min.0
  %68 = select i1 %cmp26.not, i32 -917317959, i32 -1768404490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp35, i32 345975278, i32 -1377475972
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37, i64 %idxprom39
  %72 = load i32, i32* %arrayidx40, align 4
  %73 = sub i32 %72, %min.0
  store i32 %73, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2019031177, i32 -428167205
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -778735799, i32 -428167205
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %k.0, %94
  %95 = select i1 %cmp52, i32 359331910, i32 -143135126
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1924395192, i32 1269067324
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %j.0, %105
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1426322615, i32 1269067324
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %115 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -445984170, i32 -354439154
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom57, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp sgt i32 %116, %min.0
  %117 = select i1 %cmp61.not, i32 1835575544, i32 948772590
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom63, i64 %idxprom65
  %118 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp72, i32 338446098, i32 1617516109
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom74, i64 %idxprom76
  %122 = load i32, i32* %arrayidx77, align 4
  %123 = sub i32 %122, %min.0
  store i32 %123, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %count.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom89, i64 %idxprom89
  %125 = load i32, i32* %arrayidx92, align 4
  %126 = add i32 %125, %sum.0
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp94, i32 -1054354116, i32 -206463801
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %idxprom98 = sext i32 %count.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 99999, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %k.0, %130
  %131 = select i1 %cmp104, i32 -1776895921, i32 2147268840
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %count.0 to i64
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom106, i64 %idxprom108
  store i32 99999, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %count.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom113, i64 %idxprom113
  store i32 9999, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -415905738, i32 -695824750
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1731777145, i32 -695824750
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1106710317, i32 -1159542642
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1570306194, i32 -1159542642
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 430874524, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 430874524, label %first
    i32 919886188, label %originalBB
    i32 -1405515542, label %originalBBpart2
    i32 -1593467103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 919886188, i32 -1593467103
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1405515542, i32 -1593467103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 919886188, %originalBBalteredBB ]
  br label %loopEntry.outer
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
