; ModuleID = 'build_ollvm/programs/68/142.ll'
source_filename = "source-C-CXX/68/142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num1 = alloca [300 x i8], align 16
  %num2 = alloca [300 x i8], align 16
  %sum = alloca [300 x i32], align 16
  %huan = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %huan, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1311700275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1311700275, label %while.body
    i32 -809191435, label %originalBB
    i32 1924741285, label %originalBBpart2
    i32 1495117480, label %if.then
    i32 -229422345, label %originalBB113
    i32 1466390655, label %originalBBpart2115
    i32 1382012691, label %if.end
    i32 -1306018712, label %if.then10
    i32 -1120107710, label %if.end21
    i32 -1686604477, label %for.cond
    i32 -81794927, label %for.body
    i32 2112744086, label %for.inc
    i32 -183764302, label %for.end
    i32 1522434185, label %for.cond27
    i32 1422733419, label %for.body29
    i32 649973582, label %for.inc37
    i32 -1697679092, label %originalBB117
    i32 353717433, label %originalBBpart2132
    i32 -1026789097, label %for.end39
    i32 1460325375, label %originalBB134
    i32 -646448491, label %originalBBpart2136
    i32 -1159544099, label %for.cond41
    i32 41802804, label %originalBB138
    i32 230108811, label %originalBBpart2155
    i32 1697086751, label %for.body44
    i32 774196115, label %for.inc47
    i32 -1355080615, label %for.end48
    i32 555140964, label %originalBB157
    i32 222166583, label %originalBBpart2159
    i32 -165692916, label %for.cond49
    i32 -2073123740, label %for.body51
    i32 -1713071455, label %for.inc63
    i32 -952549015, label %for.end65
    i32 -1368158516, label %for.cond66
    i32 -1172400423, label %for.body68
    i32 -300608471, label %originalBB161
    i32 -1102047194, label %originalBBpart2163
    i32 1959343293, label %if.then72
    i32 2054242671, label %originalBB165
    i32 1426137423, label %originalBBpart2187
    i32 -750085644, label %if.end82
    i32 -1743165088, label %for.inc83
    i32 -1006898192, label %for.end85
    i32 1749970943, label %for.cond86
    i32 1766182051, label %for.body88
    i32 272159480, label %if.then92
    i32 -299842400, label %originalBB189
    i32 -1856603537, label %originalBBpart2191
    i32 -2112938532, label %if.else
    i32 -118609499, label %for.inc93
    i32 1589907571, label %for.end95
    i32 -951504593, label %originalBB193
    i32 -1392496368, label %originalBBpart2197
    i32 1545031870, label %if.then98
    i32 -1226420732, label %if.else101
    i32 1777836639, label %for.cond102
    i32 -548831520, label %for.body104
    i32 -1851827271, label %for.inc108
    i32 716425233, label %for.end110
    i32 120241408, label %originalBB199
    i32 -1077615034, label %originalBBpart2201
    i32 391593575, label %if.end112
    i32 1219000549, label %while.end
    i32 -806135063, label %originalBBalteredBB
    i32 165115860, label %originalBB113alteredBB
    i32 -1598845643, label %originalBB117alteredBB
    i32 1240696212, label %originalBB134alteredBB
    i32 1725885016, label %originalBB138alteredBB
    i32 1076237868, label %originalBB157alteredBB
    i32 1388305324, label %originalBB161alteredBB
    i32 -491322748, label %originalBB165alteredBB
    i32 -1851451213, label %originalBB189alteredBB
    i32 1088739629, label %originalBB193alteredBB
    i32 1952604404, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2201, %originalBB199, %for.end110, %for.inc108, %for.body104, %for.cond102, %if.else101, %if.then98, %originalBBpart2197, %originalBB193, %for.end95, %for.inc93, %if.else, %originalBBpart2191, %originalBB189, %if.then92, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2187, %originalBB165, %if.then72, %originalBBpart2163, %originalBB161, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.body51, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc47, %for.body44, %originalBBpart2155, %originalBB138, %for.cond41, %originalBBpart2136, %originalBB134, %for.end39, %originalBBpart2132, %originalBB117, %for.inc37, %for.body29, %for.cond27, %for.end, %for.inc, %for.body, %for.cond, %if.end21, %if.then10, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end110 ], [ %218, %for.inc108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %i.0, %if.else101 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end21 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %l1.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %237, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %if.else101 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end95 ], [ %.neg53, %for.inc93 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %174, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %l1.0, %for.end65 ], [ %130, %for.inc63 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2159 ], [ %l1.0, %originalBB157 ], [ %i.0, %for.end48 ], [ %106, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2132 ], [ %58, %originalBB117 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %43, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %40, %if.end21 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB199alteredBB ], [ %l2.0, %originalBB193alteredBB ], [ %l2.0, %originalBB189alteredBB ], [ %l2.0, %originalBB165alteredBB ], [ %l2.0, %originalBB161alteredBB ], [ %l2.0, %originalBB157alteredBB ], [ %l2.0, %originalBB138alteredBB ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB117alteredBB ], [ %l2.0, %originalBB113alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %l2.0, %if.end112 ], [ %l2.0, %originalBBpart2201 ], [ %l2.0, %originalBB199 ], [ %l2.0, %for.end110 ], [ %l2.0, %for.inc108 ], [ %l2.0, %for.body104 ], [ %l2.0, %for.cond102 ], [ %l2.0, %if.else101 ], [ %l2.0, %if.then98 ], [ %l2.0, %originalBBpart2197 ], [ %l2.0, %originalBB193 ], [ %l2.0, %for.end95 ], [ %l2.0, %for.inc93 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2191 ], [ %l2.0, %originalBB189 ], [ %l2.0, %if.then92 ], [ %l2.0, %for.body88 ], [ %l2.0, %for.cond86 ], [ %l2.0, %for.end85 ], [ %l2.0, %for.inc83 ], [ %l2.0, %if.end82 ], [ %l2.0, %originalBBpart2187 ], [ %l2.0, %originalBB165 ], [ %l2.0, %if.then72 ], [ %l2.0, %originalBBpart2163 ], [ %l2.0, %originalBB161 ], [ %l2.0, %for.body68 ], [ %l2.0, %for.cond66 ], [ %l2.0, %for.end65 ], [ %l2.0, %for.inc63 ], [ %l2.0, %for.body51 ], [ %l2.0, %for.cond49 ], [ %l2.0, %originalBBpart2159 ], [ %l2.0, %originalBB157 ], [ %l2.0, %for.end48 ], [ %l2.0, %for.inc47 ], [ %l2.0, %for.body44 ], [ %l2.0, %originalBBpart2155 ], [ %l2.0, %originalBB138 ], [ %l2.0, %for.cond41 ], [ %l2.0, %originalBBpart2136 ], [ %l2.0, %originalBB134 ], [ %l2.0, %for.end39 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB117 ], [ %l2.0, %for.inc37 ], [ %l2.0, %for.body29 ], [ %l2.0, %for.cond27 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %if.end21 ], [ %l1.0, %if.then10 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2115 ], [ %l2.0, %originalBB113 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %l2.0, %while.body ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB199alteredBB ], [ %l1.0, %originalBB193alteredBB ], [ %l1.0, %originalBB189alteredBB ], [ %l1.0, %originalBB165alteredBB ], [ %l1.0, %originalBB161alteredBB ], [ %l1.0, %originalBB157alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB117alteredBB ], [ %l1.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l1.0, %if.end112 ], [ %l1.0, %originalBBpart2201 ], [ %l1.0, %originalBB199 ], [ %l1.0, %for.end110 ], [ %l1.0, %for.inc108 ], [ %l1.0, %for.body104 ], [ %l1.0, %for.cond102 ], [ %l1.0, %if.else101 ], [ %l1.0, %if.then98 ], [ %l1.0, %originalBBpart2197 ], [ %l1.0, %originalBB193 ], [ %l1.0, %for.end95 ], [ %l1.0, %for.inc93 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2191 ], [ %l1.0, %originalBB189 ], [ %l1.0, %if.then92 ], [ %l1.0, %for.body88 ], [ %l1.0, %for.cond86 ], [ %l1.0, %for.end85 ], [ %l1.0, %for.inc83 ], [ %l1.0, %if.end82 ], [ %l1.0, %originalBBpart2187 ], [ %l1.0, %originalBB165 ], [ %l1.0, %if.then72 ], [ %l1.0, %originalBBpart2163 ], [ %l1.0, %originalBB161 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond66 ], [ %l1.0, %for.end65 ], [ %l1.0, %for.inc63 ], [ %l1.0, %for.body51 ], [ %l1.0, %for.cond49 ], [ %l1.0, %originalBBpart2159 ], [ %l1.0, %originalBB157 ], [ %l1.0, %for.end48 ], [ %l1.0, %for.inc47 ], [ %l1.0, %for.body44 ], [ %l1.0, %originalBBpart2155 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.cond41 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.end39 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB117 ], [ %l1.0, %for.inc37 ], [ %l1.0, %for.body29 ], [ %l1.0, %for.cond27 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %if.end21 ], [ %l2.0, %if.then10 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2115 ], [ %l1.0, %originalBB113 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120241408, %originalBB199alteredBB ], [ -951504593, %originalBB193alteredBB ], [ -299842400, %originalBB189alteredBB ], [ 2054242671, %originalBB165alteredBB ], [ -300608471, %originalBB161alteredBB ], [ 555140964, %originalBB157alteredBB ], [ 41802804, %originalBB138alteredBB ], [ 1460325375, %originalBB134alteredBB ], [ -1697679092, %originalBB117alteredBB ], [ -229422345, %originalBB113alteredBB ], [ -809191435, %originalBBalteredBB ], [ 1311700275, %if.end112 ], [ 391593575, %originalBBpart2201 ], [ %236, %originalBB199 ], [ %227, %for.end110 ], [ 1777836639, %for.inc108 ], [ -1851827271, %for.body104 ], [ %216, %for.cond102 ], [ 1777836639, %if.else101 ], [ 391593575, %if.then98 ], [ %215, %originalBBpart2197 ], [ %214, %originalBB193 ], [ %204, %for.end95 ], [ 1749970943, %for.inc93 ], [ 1589907571, %if.else ], [ -118609499, %originalBBpart2191 ], [ %195, %originalBB189 ], [ %186, %if.then92 ], [ %177, %for.body88 ], [ %175, %for.cond86 ], [ 1749970943, %for.end85 ], [ -1368158516, %for.inc83 ], [ -1743165088, %if.end82 ], [ -750085644, %originalBBpart2187 ], [ %173, %originalBB165 ], [ %160, %if.then72 ], [ %151, %originalBBpart2163 ], [ %150, %originalBB161 ], [ %140, %for.body68 ], [ %131, %for.cond66 ], [ -1368158516, %for.end65 ], [ -165692916, %for.inc63 ], [ -1713071455, %for.body51 ], [ %125, %for.cond49 ], [ -165692916, %originalBBpart2159 ], [ %124, %originalBB157 ], [ %115, %for.end48 ], [ -1159544099, %for.inc47 ], [ 774196115, %for.body44 ], [ %105, %originalBBpart2155 ], [ %104, %originalBB138 ], [ %94, %for.cond41 ], [ -1159544099, %originalBBpart2136 ], [ %85, %originalBB134 ], [ %76, %for.end39 ], [ 1522434185, %originalBBpart2132 ], [ %67, %originalBB117 ], [ %57, %for.inc37 ], [ 649973582, %for.body29 ], [ %44, %for.cond27 ], [ 1522434185, %for.end ], [ -1686604477, %for.inc ], [ 2112744086, %for.body ], [ %41, %for.cond ], [ -1686604477, %if.end21 ], [ -1120107710, %if.then10 ], [ %39, %if.end ], [ 1219000549, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -809191435, i32 -806135063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx40alteredBB, i64 300)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 300)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx40alteredBB) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #8
  %conv7 = trunc i64 %call6 to i32
  %10 = load i8, i8* %arrayidx40alteredBB, align 16
  %cmp = icmp eq i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1924741285, i32 -806135063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1495117480, i32 1382012691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -229422345, i32 165115860
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1466390655, i32 165115860
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l1.0, %l2.0
  %39 = select i1 %cmp9, i32 -1306018712, i32 -1120107710
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arrayidx40alteredBB) #7
  %call16 = call i8* @strcpy(i8* noundef nonnull %arrayidx40alteredBB, i8* noundef nonnull %arraydecay1alteredBB) #7
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecay11) #7
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %40 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp22, i32 -81794927, i32 -183764302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx23, align 1
  %.neg56 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg56 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom24
  store i8 %42, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %44 = select i1 %cmp28, i32 1422733419, i32 -1026789097
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %46 = add i32 %i.0, 1
  %47 = sub i32 %46, %l2.0
  %48 = add i32 %47, %l1.0
  %idxprom35 = sext i32 %48 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom35
  store i8 %45, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1697679092, i32 -1598845643
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 353717433, i32 -1598845643
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1460325375, i32 1240696212
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i8 48, i8* %arrayidx40alteredBB, align 16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -646448491, i32 1240696212
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 41802804, i32 1725885016
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %95 = sub i32 %l1.0, %l2.0
  %cmp43 = icmp sle i32 %i.0, %95
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 230108811, i32 1725885016
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %105 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1697086751, i32 -1355080615
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 555140964, i32 1076237868
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 222166583, i32 1076237868
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, -1
  %125 = select i1 %cmp50, i32 -2073123740, i32 -952549015
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %num1, i64 0, i64 %idxprom52
  %126 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %126 to i32
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %num2, i64 0, i64 %idxprom52
  %127 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %127 to i32
  %128 = add nsw i32 %conv54, -96
  %129 = add nsw i32 %128, %conv58
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom52
  store i32 %129, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp67, i32 -1172400423, i32 -1006898192
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -300608471, i32 1388305324
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %141, 9
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1102047194, i32 1388305324
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %151 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1959343293, i32 -750085644
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2054242671, i32 -491322748
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom74 = sext i32 %161 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom74
  %162 = load i32, i32* %arrayidx75, align 4
  %.neg54 = add i32 %162, 1
  store i32 %.neg54, i32* %arrayidx75, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom77
  %163 = load i32, i32* %arrayidx78, align 4
  %164 = add i32 %163, -10
  store i32 %164, i32* %arrayidx78, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1426137423, i32 -491322748
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %i.0, %l1.0
  %175 = select i1 %cmp87.not, i32 1589907571, i32 1766182051
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom89
  %176 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %176, 0
  %177 = select i1 %cmp91, i32 272159480, i32 -2112938532
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -299842400, i32 -1851451213
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1856603537, i32 -1851451213
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -951504593, i32 1088739629
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %205 = add i32 %l1.0, 1
  %cmp97 = icmp eq i32 %i.0, %205
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1392496368, i32 1088739629
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %215 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1545031870, i32 -1226420732
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103.not = icmp sgt i32 %j.0, %l1.0
  %216 = select i1 %cmp103.not, i32 716425233, i32 -548831520
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom105
  %217 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 120241408, i32 1952604404
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1077615034, i32 1952604404
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx40alteredBB, i64 300)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 300)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidx40alteredBB) #8
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #8
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx40alteredBB, align 16
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  %idxprom74alteredBB = sext i32 %238 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  %239 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg = add i32 %239, 1
  store i32 %.neg, i32* %arrayidx75alteredBB, align 4
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom77alteredBB
  %240 = load i32, i32* %arrayidx78alteredBB, align 4
  %241 = add i32 %240, -10
  store i32 %241, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
