; ModuleID = 'build_ollvm/programs/54/661.ll'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = global [500 x i8] zeroinitializer, align 16
@outda = local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@indata = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@yu = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@ddd = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %inbase = alloca double, align 8
  %outbase = alloca double, align 8
  %map = alloca [300 x i32], align 16
  %rmap = alloca [65 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi double [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %dec.0 = phi double [ 0.000000e+00, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 719712655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 719712655, label %for.cond
    i32 1584760529, label %for.body
    i32 -1067577245, label %for.inc
    i32 1412750678, label %for.end
    i32 -185800384, label %for.cond5
    i32 -729188301, label %originalBB
    i32 -944066308, label %originalBBpart2
    i32 -1991849150, label %for.body7
    i32 -1438632713, label %originalBB113
    i32 2124887608, label %originalBBpart2136
    i32 1631532368, label %for.inc17
    i32 1763915766, label %for.end19
    i32 1883214131, label %originalBB138
    i32 632722952, label %originalBBpart2140
    i32 1534014702, label %for.cond20
    i32 202943046, label %for.body22
    i32 1394011173, label %for.inc30
    i32 -744358251, label %for.end32
    i32 1251385167, label %for.cond37
    i32 -50862864, label %for.body41
    i32 -181679640, label %for.inc48
    i32 463369771, label %originalBB142
    i32 -461933989, label %originalBBpart2155
    i32 -1095473412, label %for.end50
    i32 1983147585, label %for.cond51
    i32 194711572, label %for.body55
    i32 -997818591, label %for.inc64
    i32 -151024565, label %for.end66
    i32 -506807562, label %while.body
    i32 224713981, label %land.lhs.true
    i32 -8865929, label %originalBB157
    i32 1907010312, label %originalBBpart2159
    i32 -1539015766, label %if.then
    i32 243015404, label %originalBB161
    i32 -90922735, label %originalBBpart2163
    i32 1785343172, label %if.end
    i32 1202198237, label %while.end
    i32 -1023051165, label %originalBB165
    i32 1015627978, label %originalBBpart2173
    i32 659504212, label %for.cond91
    i32 -1591574247, label %for.body93
    i32 -603427099, label %for.inc100
    i32 964651108, label %originalBB175
    i32 1819783676, label %originalBBpart2182
    i32 1129977035, label %for.end102
    i32 -1628554404, label %originalBB184
    i32 -309576081, label %originalBBpart2192
    i32 1038257718, label %for.cond104
    i32 -769406132, label %originalBB194
    i32 -578783982, label %originalBBpart2196
    i32 445918253, label %for.body106
    i32 -475677943, label %for.inc110
    i32 2039573786, label %for.end112
    i32 1303773934, label %originalBBalteredBB
    i32 184362000, label %originalBB113alteredBB
    i32 2046579442, label %originalBB138alteredBB
    i32 -1414833819, label %originalBB142alteredBB
    i32 -912670418, label %originalBB157alteredBB
    i32 -1273889109, label %originalBB161alteredBB
    i32 -52780263, label %originalBB165alteredBB
    i32 2070485459, label %originalBB175alteredBB
    i32 1395643380, label %originalBB184alteredBB
    i32 103196717, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %originalBBpart2196, %originalBB194, %for.cond104, %originalBBpart2192, %originalBB184, %for.end102, %originalBBpart2182, %originalBB175, %for.inc100, %for.body93, %for.cond91, %originalBBpart2173, %originalBB165, %while.end, %if.end, %originalBBpart2163, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %while.body, %for.end66, %for.inc64, %for.body55, %for.cond51, %for.end50, %originalBBpart2155, %originalBB142, %for.inc48, %for.body41, %for.cond37, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart2140, %originalBB138, %for.end19, %for.inc17, %originalBBpart2136, %originalBB113, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %213, %originalBB142alteredBB ], [ 48, %originalBB138alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %while.end ], [ %130, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ 0, %for.end66 ], [ %88, %for.inc64 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2155 ], [ %75, %originalBB142 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %for.end32 ], [ %62, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2140 ], [ 48, %originalBB138 ], [ %i.0, %for.end19 ], [ %.neg58, %for.inc17 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 97, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %216, %originalBB175alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2182 ], [ %163, %originalBB175 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB165 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %217, %originalBB184alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %212, %for.inc110 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2192 ], [ %182, %originalBB184 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %la.0.be = phi double [ %la.0, %loopEntry ], [ %la.0, %originalBB194alteredBB ], [ %la.0, %originalBB184alteredBB ], [ %la.0, %originalBB175alteredBB ], [ %la.0, %originalBB165alteredBB ], [ %la.0, %originalBB161alteredBB ], [ %la.0, %originalBB157alteredBB ], [ %la.0, %originalBB142alteredBB ], [ %la.0, %originalBB138alteredBB ], [ %la.0, %originalBB113alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc110 ], [ %la.0, %for.body106 ], [ %la.0, %originalBBpart2196 ], [ %la.0, %originalBB194 ], [ %la.0, %for.cond104 ], [ %la.0, %originalBBpart2192 ], [ %la.0, %originalBB184 ], [ %la.0, %for.end102 ], [ %la.0, %originalBBpart2182 ], [ %la.0, %originalBB175 ], [ %la.0, %for.inc100 ], [ %la.0, %for.body93 ], [ %la.0, %for.cond91 ], [ %la.0, %originalBBpart2173 ], [ %la.0, %originalBB165 ], [ %la.0, %while.end ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2163 ], [ %la.0, %originalBB161 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2159 ], [ %la.0, %originalBB157 ], [ %la.0, %land.lhs.true ], [ %la.0, %while.body ], [ %la.0, %for.end66 ], [ %la.0, %for.inc64 ], [ %la.0, %for.body55 ], [ %la.0, %for.cond51 ], [ %la.0, %for.end50 ], [ %la.0, %originalBBpart2155 ], [ %la.0, %originalBB142 ], [ %la.0, %for.inc48 ], [ %la.0, %for.body41 ], [ %la.0, %for.cond37 ], [ %conv36, %for.end32 ], [ %la.0, %for.inc30 ], [ %la.0, %for.body22 ], [ %la.0, %for.cond20 ], [ %la.0, %originalBBpart2140 ], [ %la.0, %originalBB138 ], [ %la.0, %for.end19 ], [ %la.0, %for.inc17 ], [ %la.0, %originalBBpart2136 ], [ %la.0, %originalBB113 ], [ %la.0, %for.body7 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond5 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %dec.0.be = phi double [ %dec.0, %loopEntry ], [ %dec.0, %originalBB194alteredBB ], [ %dec.0, %originalBB184alteredBB ], [ %dec.0, %originalBB175alteredBB ], [ %dec.0, %originalBB165alteredBB ], [ %dec.0, %originalBB161alteredBB ], [ %dec.0, %originalBB157alteredBB ], [ %dec.0, %originalBB142alteredBB ], [ %dec.0, %originalBB138alteredBB ], [ %dec.0, %originalBB113alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %for.inc110 ], [ %dec.0, %for.body106 ], [ %dec.0, %originalBBpart2196 ], [ %dec.0, %originalBB194 ], [ %dec.0, %for.cond104 ], [ %dec.0, %originalBBpart2192 ], [ %dec.0, %originalBB184 ], [ %dec.0, %for.end102 ], [ %dec.0, %originalBBpart2182 ], [ %dec.0, %originalBB175 ], [ %dec.0, %for.inc100 ], [ %dec.0, %for.body93 ], [ %dec.0, %for.cond91 ], [ %dec.0, %originalBBpart2173 ], [ %dec.0, %originalBB165 ], [ %dec.0, %while.end ], [ %dec.0, %if.end ], [ %dec.0, %originalBBpart2163 ], [ %dec.0, %originalBB161 ], [ %dec.0, %if.then ], [ %dec.0, %originalBBpart2159 ], [ %dec.0, %originalBB157 ], [ %dec.0, %land.lhs.true ], [ %dec.0, %while.body ], [ %dec.0, %for.end66 ], [ %dec.0, %for.inc64 ], [ %add63, %for.body55 ], [ %dec.0, %for.cond51 ], [ %dec.0, %for.end50 ], [ %dec.0, %originalBBpart2155 ], [ %dec.0, %originalBB142 ], [ %dec.0, %for.inc48 ], [ %dec.0, %for.body41 ], [ %dec.0, %for.cond37 ], [ %dec.0, %for.end32 ], [ %dec.0, %for.inc30 ], [ %dec.0, %for.body22 ], [ %dec.0, %for.cond20 ], [ %dec.0, %originalBBpart2140 ], [ %dec.0, %originalBB138 ], [ %dec.0, %for.end19 ], [ %dec.0, %for.inc17 ], [ %dec.0, %originalBBpart2136 ], [ %dec.0, %originalBB113 ], [ %dec.0, %for.body7 ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %for.cond5 ], [ %dec.0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %for.body ], [ %dec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769406132, %originalBB194alteredBB ], [ -1628554404, %originalBB184alteredBB ], [ 964651108, %originalBB175alteredBB ], [ -1023051165, %originalBB165alteredBB ], [ 243015404, %originalBB161alteredBB ], [ -8865929, %originalBB157alteredBB ], [ 463369771, %originalBB142alteredBB ], [ 1883214131, %originalBB138alteredBB ], [ -1438632713, %originalBB113alteredBB ], [ -729188301, %originalBBalteredBB ], [ 1038257718, %for.inc110 ], [ -475677943, %for.body106 ], [ %210, %originalBBpart2196 ], [ %209, %originalBB194 ], [ %200, %for.cond104 ], [ 1038257718, %originalBBpart2192 ], [ %191, %originalBB184 ], [ %181, %for.end102 ], [ 659504212, %originalBBpart2182 ], [ %172, %originalBB175 ], [ %162, %for.inc100 ], [ -603427099, %for.body93 ], [ %151, %for.cond91 ], [ 659504212, %originalBBpart2173 ], [ %150, %originalBB165 ], [ %139, %while.end ], [ -506807562, %if.end ], [ 1202198237, %originalBBpart2163 ], [ %127, %originalBB161 ], [ %118, %if.then ], [ %109, %originalBBpart2159 ], [ %108, %originalBB157 ], [ %98, %land.lhs.true ], [ %89, %while.body ], [ -506807562, %for.end66 ], [ 1983147585, %for.inc64 ], [ -997818591, %for.body55 ], [ %85, %for.cond51 ], [ 1983147585, %for.end50 ], [ 1251385167, %originalBBpart2155 ], [ %84, %originalBB142 ], [ %74, %for.inc48 ], [ -181679640, %for.body41 ], [ %63, %for.cond37 ], [ 1251385167, %for.end32 ], [ 1534014702, %for.inc30 ], [ 1394011173, %for.body22 ], [ %60, %for.cond20 ], [ 1534014702, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %50, %for.end19 ], [ -185800384, %for.inc17 ], [ 1631532368, %originalBBpart2136 ], [ %41, %originalBB113 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond5 ], [ -185800384, %for.end ], [ 719712655, %for.inc ], [ -1067577245, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  %0 = select i1 %cmp, i32 1584760529, i32 1412750678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom
  store i32 %1, i32* %arrayidx, align 4
  %conv = trunc i32 %i.0 to i8
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -729188301, i32 1303773934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -944066308, i32 1303773934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1991849150, i32 1763915766
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1438632713, i32 184362000
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, -87
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10
  store i32 %31, i32* %arrayidx11, align 4
  %conv12 = trunc i32 %i.0 to i8
  %32 = add i32 %i.0, -61
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15
  store i8 %conv12, i8* %arrayidx16, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2124887608, i32 184362000
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1883214131, i32 2046579442
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 632722952, i32 2046579442
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 58
  %60 = select i1 %cmp21, i32 202943046, i32 -744358251
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, -48
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom24
  store i32 %61, i32* %arrayidx25, align 4
  %conv26 = trunc i32 %i.0 to i8
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %inbase)
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0))
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call33, double* nonnull dereferenceable(8) %outbase)
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0)) #7
  %conv36 = uitofp i64 %call35 to double
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sitofp i32 %i.0 to double
  %sub39 = fadd double %la.0, -1.000000e+00
  %cmp40 = fcmp oge double %sub39, %conv38
  %63 = select i1 %cmp40, i32 -50862864, i32 -1095473412
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %idxprom42
  %64 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %64 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom44
  %65 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %idxprom42
  store i32 %65, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 463369771, i32 -1414833819
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -461933989, i32 -1414833819
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %conv52 = sitofp i32 %i.0 to double
  %sub53 = fadd double %la.0, -1.000000e+00
  %cmp54 = fcmp oge double %sub53, %conv52
  %85 = select i1 %cmp54, i32 194711572, i32 -151024565
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %86 to double
  %87 = load double, double* %inbase, align 8
  %conv59 = sitofp i32 %i.0 to double
  %sub60 = fsub double %la.0, %conv59
  %sub61 = fadd double %sub60, -1.000000e+00
  %call62 = call double @pow(double %87, double %sub61) #6
  %mul = fmul double %call62, %conv58
  %add63 = fadd double %dec.0, %mul
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %conv67 = fptosi double %dec.0 to i32
  store i32 %conv67, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, 0
  %89 = select i1 %cmp68, i32 224713981, i32 1785343172
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -8865929, i32 -912670418
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom69
  %99 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %99, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1907010312, i32 -912670418
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %109 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1539015766, i32 1785343172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 243015404, i32 -1273889109
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -90922735, i32 -1273889109
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom72
  %128 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %128 to double
  %129 = load double, double* %outbase, align 8
  %div = fdiv double %conv74, %129
  %conv75 = fptosi double %div to i32
  %130 = add i32 %i.0, 1
  %idxprom77 = sext i32 %130 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom77
  store i32 %conv75, i32* %arrayidx78, align 4
  %conv81 = fptosi double %129 to i32
  %rem = srem i32 %128, %conv81
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom72
  store i32 %rem, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1023051165, i32 -52780263
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom85
  %140 = load i32, i32* %arrayidx86, align 4
  %141 = load double, double* %outbase, align 8
  %conv87 = fptosi double %141 to i32
  %rem88 = srem i32 %140, %conv87
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom85
  store i32 %rem88, i32* %arrayidx90, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1015627978, i32 -52780263
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92.not = icmp sgt i32 %j.0, %i.0
  %151 = select i1 %cmp92.not, i32 1129977035, i32 -1591574247
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom94
  %152 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %152 to i64
  %arrayidx97 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom96
  %153 = load i8, i8* %arrayidx97, align 1
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %idxprom94
  store i8 %153, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 964651108, i32 2070485459
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1819783676, i32 2070485459
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1628554404, i32 1395643380
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -309576081, i32 1395643380
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -769406132, i32 103196717
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %k.0, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -578783982, i32 103196717
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %210 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 445918253, i32 2039573786
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %idxprom107
  %211 = load i8, i8* %arrayidx108, align 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %212 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -87
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10alteredBB
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = trunc i32 %i.0 to i8
  %.neg57 = add i32 %i.0, -61
  %idxprom15alteredBB = sext i32 %.neg57 to i64
  %arrayidx16alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %idxprom85alteredBB
  %214 = load i32, i32* %arrayidx86alteredBB, align 4
  %215 = load double, double* %outbase, align 8
  %conv87alteredBB = fptosi double %215 to i32
  %rem88alteredBB = srem i32 %214, %conv87alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %idxprom85alteredBB
  store i32 %rem88alteredBB, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1145017612, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1145017612, label %first
    i32 1610370176, label %originalBB
    i32 -571282716, label %originalBBpart2
    i32 1263884456, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1610370176, i32 1263884456
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
  %17 = select i1 %16, i32 -571282716, i32 1263884456
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1610370176, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
