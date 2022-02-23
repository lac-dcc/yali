; ModuleID = 'build_ollvm/programs/72/409.ll'
source_filename = "source-C-CXX/72/409.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca [6 x i32], align 16
  %maxx = alloca [6 x i32], align 16
  %maxy = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %yy.0 = phi i32 [ undef, %entry ], [ %yy.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581739821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581739821, label %for.cond
    i32 -165613381, label %originalBB
    i32 -323038237, label %originalBBpart2
    i32 1105151229, label %for.body
    i32 -1894101986, label %for.cond1
    i32 -1201238750, label %for.body3
    i32 -1427626005, label %for.inc
    i32 -1542792114, label %for.end
    i32 660952651, label %for.inc6
    i32 541134177, label %for.end8
    i32 -908497554, label %for.cond9
    i32 1910790622, label %originalBB90
    i32 -1477870215, label %originalBBpart292
    i32 -4033789, label %for.body11
    i32 1871018952, label %for.cond12
    i32 -1687346916, label %for.body14
    i32 1986842781, label %if.then
    i32 -1233761851, label %if.end
    i32 -696284516, label %for.inc32
    i32 -292791253, label %for.end34
    i32 -298826510, label %for.inc35
    i32 -278521119, label %originalBB94
    i32 -2139013823, label %originalBBpart2103
    i32 1754672087, label %for.end37
    i32 -1947948572, label %for.cond38
    i32 -859800620, label %for.body40
    i32 806057781, label %originalBB105
    i32 -1808865008, label %originalBBpart2107
    i32 964484750, label %for.cond41
    i32 1075629511, label %for.body43
    i32 1117730492, label %if.then53
    i32 -1491225724, label %if.end56
    i32 -1746428167, label %originalBB109
    i32 1927983117, label %originalBBpart2111
    i32 -512112103, label %for.inc57
    i32 -1415404854, label %for.end59
    i32 -302751566, label %originalBB113
    i32 1719043505, label %originalBBpart2115
    i32 -410806853, label %for.inc60
    i32 -418210560, label %for.end62
    i32 -931317375, label %originalBB117
    i32 -109481797, label %originalBBpart2119
    i32 1958378084, label %for.cond63
    i32 -706720259, label %originalBB121
    i32 1641207486, label %originalBBpart2123
    i32 61257257, label %for.body65
    i32 596586581, label %if.then69
    i32 1491631682, label %originalBB125
    i32 37522699, label %originalBBpart2127
    i32 1270244491, label %if.end81
    i32 2042506709, label %originalBB129
    i32 -1041262398, label %originalBBpart2131
    i32 744572920, label %for.inc82
    i32 275222551, label %for.end84
    i32 1768535720, label %if.then86
    i32 1761117180, label %originalBB133
    i32 -1454300939, label %originalBBpart2135
    i32 1004236929, label %if.end89
    i32 -1776843049, label %originalBBalteredBB
    i32 83287910, label %originalBB90alteredBB
    i32 1904115776, label %originalBB94alteredBB
    i32 -427383910, label %originalBB105alteredBB
    i32 533612111, label %originalBB109alteredBB
    i32 692061364, label %originalBB113alteredBB
    i32 -1683735414, label %originalBB117alteredBB
    i32 -1506249349, label %originalBB121alteredBB
    i32 -1400664119, label %originalBB125alteredBB
    i32 -1576168878, label %originalBB129alteredBB
    i32 -1216741769, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then86, %for.end84, %for.inc82, %originalBBpart2131, %originalBB129, %if.end81, %originalBBpart2127, %originalBB125, %if.then69, %for.body65, %originalBBpart2123, %originalBB121, %for.cond63, %originalBBpart2119, %originalBB117, %for.end62, %for.inc60, %originalBBpart2115, %originalBB113, %for.end59, %for.inc57, %originalBBpart2111, %originalBB109, %if.end56, %if.then53, %for.body43, %for.cond41, %originalBBpart2107, %originalBB105, %for.body40, %for.cond38, %for.end37, %originalBBpart2103, %originalBB94, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %originalBBpart292, %originalBB90, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.then86 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.then69 ], [ %x.0, %for.body65 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.end56 ], [ %x.0, %if.then53 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc35 ], [ %x.0, %for.end34 ], [ %.neg39, %for.inc32 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ 1, %for.body11 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %21, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 1, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %224, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.then86 ], [ %y.0, %for.end84 ], [ %204, %for.inc82 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.then69 ], [ %y.0, %for.body65 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.cond63 ], [ %y.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %y.0, %for.end62 ], [ %125, %for.inc60 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.end56 ], [ %y.0, %if.then53 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond38 ], [ 1, %for.end37 ], [ %y.0, %originalBBpart2103 ], [ %.neg, %originalBB94 ], [ %y.0, %for.inc35 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg40, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %yy.0.be = phi i32 [ %yy.0, %loopEntry ], [ %yy.0, %originalBB133alteredBB ], [ %yy.0, %originalBB129alteredBB ], [ %yy.0, %originalBB125alteredBB ], [ %yy.0, %originalBB121alteredBB ], [ %yy.0, %originalBB117alteredBB ], [ %yy.0, %originalBB113alteredBB ], [ %yy.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %yy.0, %originalBB94alteredBB ], [ %yy.0, %originalBB90alteredBB ], [ %yy.0, %originalBBalteredBB ], [ %yy.0, %originalBBpart2135 ], [ %yy.0, %originalBB133 ], [ %yy.0, %if.then86 ], [ %yy.0, %for.end84 ], [ %yy.0, %for.inc82 ], [ %yy.0, %originalBBpart2131 ], [ %yy.0, %originalBB129 ], [ %yy.0, %if.end81 ], [ %yy.0, %originalBBpart2127 ], [ %yy.0, %originalBB125 ], [ %yy.0, %if.then69 ], [ %yy.0, %for.body65 ], [ %yy.0, %originalBBpart2123 ], [ %yy.0, %originalBB121 ], [ %yy.0, %for.cond63 ], [ %yy.0, %originalBBpart2119 ], [ %yy.0, %originalBB117 ], [ %yy.0, %for.end62 ], [ %yy.0, %for.inc60 ], [ %yy.0, %originalBBpart2115 ], [ %yy.0, %originalBB113 ], [ %yy.0, %for.end59 ], [ %106, %for.inc57 ], [ %yy.0, %originalBBpart2111 ], [ %yy.0, %originalBB109 ], [ %yy.0, %if.end56 ], [ %yy.0, %if.then53 ], [ %yy.0, %for.body43 ], [ %yy.0, %for.cond41 ], [ %yy.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %yy.0, %for.body40 ], [ %yy.0, %for.cond38 ], [ %yy.0, %for.end37 ], [ %yy.0, %originalBBpart2103 ], [ %yy.0, %originalBB94 ], [ %yy.0, %for.inc35 ], [ %yy.0, %for.end34 ], [ %yy.0, %for.inc32 ], [ %yy.0, %if.end ], [ %yy.0, %if.then ], [ %yy.0, %for.body14 ], [ %yy.0, %for.cond12 ], [ %yy.0, %for.body11 ], [ %yy.0, %originalBBpart292 ], [ %yy.0, %originalBB90 ], [ %yy.0, %for.cond9 ], [ %yy.0, %for.end8 ], [ %yy.0, %for.inc6 ], [ %yy.0, %for.end ], [ %yy.0, %for.inc ], [ %yy.0, %for.body3 ], [ %yy.0, %for.cond1 ], [ %yy.0, %for.body ], [ %yy.0, %originalBBpart2 ], [ %yy.0, %originalBB ], [ %yy.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761117180, %originalBB133alteredBB ], [ 2042506709, %originalBB129alteredBB ], [ 1491631682, %originalBB125alteredBB ], [ -706720259, %originalBB121alteredBB ], [ -931317375, %originalBB117alteredBB ], [ -302751566, %originalBB113alteredBB ], [ -1746428167, %originalBB109alteredBB ], [ 806057781, %originalBB105alteredBB ], [ -278521119, %originalBB94alteredBB ], [ 1910790622, %originalBB90alteredBB ], [ -165613381, %originalBBalteredBB ], [ 1004236929, %originalBBpart2135 ], [ %223, %originalBB133 ], [ %214, %if.then86 ], [ %205, %for.end84 ], [ 1958378084, %for.inc82 ], [ 744572920, %originalBBpart2131 ], [ %203, %originalBB129 ], [ %194, %if.end81 ], [ 1270244491, %originalBBpart2127 ], [ %185, %originalBB125 ], [ %173, %if.then69 ], [ %164, %for.body65 ], [ %162, %originalBBpart2123 ], [ %161, %originalBB121 ], [ %152, %for.cond63 ], [ 1958378084, %originalBBpart2119 ], [ %143, %originalBB117 ], [ %134, %for.end62 ], [ -1947948572, %for.inc60 ], [ -410806853, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %115, %for.end59 ], [ 964484750, %for.inc57 ], [ -512112103, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %96, %if.end56 ], [ -1415404854, %if.then53 ], [ %87, %for.body43 ], [ %83, %for.cond41 ], [ 964484750, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %for.body40 ], [ %64, %for.cond38 ], [ -1947948572, %for.end37 ], [ -908497554, %originalBBpart2103 ], [ %63, %originalBB94 ], [ %54, %for.inc35 ], [ -298826510, %for.end34 ], [ 1871018952, %for.inc32 ], [ -696284516, %if.end ], [ -1233761851, %if.then ], [ %44, %for.body14 ], [ %41, %for.cond12 ], [ 1871018952, %for.body11 ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.cond9 ], [ -908497554, %for.end8 ], [ 581739821, %for.inc6 ], [ 660952651, %for.end ], [ -1894101986, %for.inc ], [ -1427626005, %for.body3 ], [ %20, %for.cond1 ], [ -1894101986, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -165613381, i32 -1776843049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %y.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -323038237, i32 -1776843049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1105151229, i32 541134177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %x.0, 6
  %20 = select i1 %cmp2, i32 -1201238750, i32 -1542792114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg40 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1910790622, i32 83287910
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %y.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1477870215, i32 83287910
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -4033789, i32 1754672087
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.0, 6
  %41 = select i1 %cmp13, i32 -1687346916, i32 -292791253
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %x.0 to i64
  %idxprom17 = sext i32 %y.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp21, i32 1986842781, i32 -1233761851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %x.0 to i64
  %idxprom24 = sext i32 %y.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom24
  store i32 %45, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %maxx, i64 0, i64 %idxprom24
  store i32 %x.0, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %maxy, i64 0, i64 %idxprom24
  store i32 %y.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg39 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -278521119, i32 1904115776
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2139013823, i32 1904115776
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %y.0, 6
  %64 = select i1 %cmp39, i32 -859800620, i32 -418210560
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 806057781, i32 -427383910
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1808865008, i32 -427383910
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %yy.0, 6
  %83 = select i1 %cmp42, i32 1075629511, i32 -1415404854
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom44
  %84 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %maxx, i64 0, i64 %idxprom44
  %85 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %85 to i64
  %idxprom50 = sext i32 %yy.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %86 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp52, i32 1117730492, i32 -1491225724
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1746428167, i32 533612111
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1927983117, i32 533612111
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %106 = add i32 %yy.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -302751566, i32 692061364
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1719043505, i32 692061364
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %125 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -931317375, i32 -1683735414
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -109481797, i32 -1683735414
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -706720259, i32 -1506249349
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %y.0, 6
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1641207486, i32 -1506249349
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %162 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 61257257, i32 275222551
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %y.0 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom66
  %163 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %163, 0
  %164 = select i1 %cmp68.not, i32 1270244491, i32 596586581
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1491631682, i32 -1400664119
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %y.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %maxy, i64 0, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %maxx, i64 0, i64 %idxprom70
  %175 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %175)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom70
  %176 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %176)
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 37522699, i32 -1400664119
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2042506709, i32 -1576168878
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1041262398, i32 -1576168878
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %204 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 1
  %205 = select i1 %cmp85, i32 1768535720, i32 1004236929
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1761117180, i32 -1216741769
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1454300939, i32 -1216741769
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %y.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %maxy, i64 0, i64 %idxprom70alteredBB
  %225 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %maxx, i64 0, i64 %idxprom70alteredBB
  %226 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %226)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom70alteredBB
  %227 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77alteredBB, i32 %227)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
