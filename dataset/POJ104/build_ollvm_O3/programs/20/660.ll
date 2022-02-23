; ModuleID = 'build_ollvm/programs/20/660.ll'
source_filename = "source-C-CXX/20/660.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [301 x double], align 16
  %n = alloca double, align 8
  %a = alloca [301 x double], align 16
  %c = alloca [301 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %0 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %av.0 = phi double [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1297409414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1297409414, label %for.cond
    i32 -2062711814, label %originalBB
    i32 1062890257, label %originalBBpart2
    i32 291862008, label %for.body
    i32 1140287667, label %for.inc
    i32 1152300377, label %for.end
    i32 280588147, label %for.cond4
    i32 671146358, label %for.body7
    i32 88505520, label %for.inc13
    i32 930901977, label %for.end15
    i32 -1652183344, label %for.cond17
    i32 -1134080017, label %for.body20
    i32 1096541101, label %if.then
    i32 -1462948658, label %originalBB106
    i32 -1190588320, label %originalBBpart2108
    i32 29875822, label %if.end
    i32 -992225545, label %if.then33
    i32 -2032147903, label %originalBB110
    i32 -1987398348, label %originalBBpart2120
    i32 -140486781, label %if.end37
    i32 -1432304742, label %originalBB122
    i32 779213263, label %originalBBpart2124
    i32 968004505, label %for.inc38
    i32 -786657013, label %for.end40
    i32 1926139229, label %for.cond41
    i32 1242064335, label %originalBB126
    i32 -1049925372, label %originalBBpart2128
    i32 805348896, label %for.body43
    i32 802652017, label %for.cond44
    i32 782106802, label %for.body48
    i32 1939050063, label %if.then59
    i32 -1553775011, label %if.end78
    i32 -388147096, label %for.inc79
    i32 1970653153, label %for.end81
    i32 -1883893077, label %for.inc82
    i32 -1591517231, label %for.end84
    i32 -1208295436, label %if.then91
    i32 -1576011898, label %originalBB130
    i32 -267428216, label %originalBBpart2139
    i32 -1135098948, label %for.cond93
    i32 -1240448212, label %originalBB141
    i32 663416982, label %originalBBpart2143
    i32 -69792432, label %for.body95
    i32 -1506504214, label %for.inc102
    i32 -73826288, label %for.end103
    i32 1029163606, label %originalBB145
    i32 1470924426, label %originalBBpart2147
    i32 -553247153, label %if.end104
    i32 840745168, label %originalBBalteredBB
    i32 -593461637, label %originalBB106alteredBB
    i32 -944674445, label %originalBB110alteredBB
    i32 -981417030, label %originalBB122alteredBB
    i32 1004244928, label %originalBB126alteredBB
    i32 338719213, label %originalBB130alteredBB
    i32 -1395545572, label %originalBB141alteredBB
    i32 434765426, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.end103, %for.inc102, %for.body95, %originalBBpart2143, %originalBB141, %for.cond93, %originalBBpart2139, %originalBB130, %if.then91, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then59, %for.body48, %for.cond44, %for.body43, %originalBBpart2128, %originalBB126, %for.cond41, %for.end40, %for.inc38, %originalBBpart2124, %originalBB122, %if.end37, %originalBBpart2120, %originalBB110, %if.then33, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB145alteredBB ], [ %av.0, %originalBB141alteredBB ], [ %av.0, %originalBB130alteredBB ], [ %av.0, %originalBB126alteredBB ], [ %av.0, %originalBB122alteredBB ], [ %av.0, %originalBB110alteredBB ], [ %av.0, %originalBB106alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBBpart2147 ], [ %av.0, %originalBB145 ], [ %av.0, %for.end103 ], [ %av.0, %for.inc102 ], [ %av.0, %for.body95 ], [ %av.0, %originalBBpart2143 ], [ %av.0, %originalBB141 ], [ %av.0, %for.cond93 ], [ %av.0, %originalBBpart2139 ], [ %av.0, %originalBB130 ], [ %av.0, %if.then91 ], [ %av.0, %for.end84 ], [ %av.0, %for.inc82 ], [ %av.0, %for.end81 ], [ %av.0, %for.inc79 ], [ %av.0, %if.end78 ], [ %av.0, %if.then59 ], [ %av.0, %for.body48 ], [ %av.0, %for.cond44 ], [ %av.0, %for.body43 ], [ %av.0, %originalBBpart2128 ], [ %av.0, %originalBB126 ], [ %av.0, %for.cond41 ], [ %av.0, %for.end40 ], [ %av.0, %for.inc38 ], [ %av.0, %originalBBpart2124 ], [ %av.0, %originalBB122 ], [ %av.0, %if.end37 ], [ %av.0, %originalBBpart2120 ], [ %av.0, %originalBB110 ], [ %av.0, %if.then33 ], [ %av.0, %if.end ], [ %av.0, %originalBBpart2108 ], [ %av.0, %originalBB106 ], [ %av.0, %if.then ], [ %av.0, %for.body20 ], [ %av.0, %for.cond17 ], [ %av.0, %for.end15 ], [ %av.0, %for.inc13 ], [ %av.0, %for.body7 ], [ %av.0, %for.cond4 ], [ %div, %for.end ], [ %av.0, %for.inc ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %186, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc102 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then91 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then59 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then33 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2108 ], [ %41, %originalBB106 ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ 0.000000e+00, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %187, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.end103 ], [ %count.0, %for.inc102 ], [ %count.0, %for.body95 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %for.cond93 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB130 ], [ %count.0, %if.then91 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %count.0, %if.then59 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond44 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.cond41 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2120 ], [ %62, %originalBB110 ], [ %count.0, %if.then33 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %count.0, %if.then ], [ %count.0, %for.body20 ], [ %count.0, %for.cond17 ], [ 0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then91 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %124, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then59 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %188, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end103 ], [ %.neg, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2139 ], [ %137, %originalBB130 ], [ %i.0, %if.then91 ], [ %i.0, %for.end84 ], [ %.neg48, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then59 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %90, %for.inc38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %27, %for.inc13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1029163606, %originalBB145alteredBB ], [ -1240448212, %originalBB141alteredBB ], [ -1576011898, %originalBB130alteredBB ], [ 1242064335, %originalBB126alteredBB ], [ -1432304742, %originalBB122alteredBB ], [ -2032147903, %originalBB110alteredBB ], [ -1462948658, %originalBB106alteredBB ], [ -2062711814, %originalBBalteredBB ], [ -553247153, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %for.end103 ], [ -1135098948, %for.inc102 ], [ -1506504214, %for.body95 ], [ %165, %originalBBpart2143 ], [ %164, %originalBB141 ], [ %155, %for.cond93 ], [ -1135098948, %originalBBpart2139 ], [ %146, %originalBB130 ], [ %136, %if.then91 ], [ %127, %for.end84 ], [ 1926139229, %for.inc82 ], [ -1883893077, %for.end81 ], [ 802652017, %for.inc79 ], [ -388147096, %if.end78 ], [ -1553775011, %if.then59 ], [ %118, %for.body48 ], [ %112, %for.cond44 ], [ 802652017, %for.body43 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB126 ], [ %99, %for.cond41 ], [ 1926139229, %for.end40 ], [ -1652183344, %for.inc38 ], [ 968004505, %originalBBpart2124 ], [ %89, %originalBB122 ], [ %80, %if.end37 ], [ -140486781, %originalBBpart2120 ], [ %71, %originalBB110 ], [ %61, %if.then33 ], [ %52, %if.end ], [ 29875822, %originalBBpart2108 ], [ %50, %originalBB106 ], [ %40, %if.then ], [ %31, %for.body20 ], [ %29, %for.cond17 ], [ -1652183344, %for.end15 ], [ 280588147, %for.inc13 ], [ 88505520, %for.body7 ], [ %25, %for.cond4 ], [ 280588147, %for.end ], [ -1297409414, %for.inc ], [ 1140287667, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2062711814, i32 840745168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %10 = load double, double* %n, align 8
  %cmp = fcmp ogt double %10, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1062890257, i32 840745168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 291862008, i32 1152300377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %21 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %21
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %23
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %24 = load double, double* %n, align 8
  %cmp6 = fcmp ogt double %24, %conv5
  %25 = select i1 %cmp6, i32 671146358, i32 930901977
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom8
  %26 = load double, double* %arrayidx9, align 8
  %sub = fsub double %26, %av.0
  %call10 = call double @llvm.fabs.f64(double %sub)
  %arrayidx12 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom8
  store double %call10, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %0, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sitofp i32 %i.0 to double
  %28 = load double, double* %n, align 8
  %cmp19 = fcmp ogt double %28, %conv18
  %29 = select i1 %cmp19, i32 -1134080017, i32 -786657013
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom21
  %30 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %max.0, %30
  %31 = select i1 %cmp23, i32 1096541101, i32 29875822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1462948658, i32 -593461637
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom24
  %41 = load double, double* %arrayidx25, align 8
  store i32 %i.0, i32* %0, align 16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1190588320, i32 -593461637
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom28
  %51 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %max.0, %51
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %cmp32 = fcmp olt double %call31, 1.000000e-05
  %52 = select i1 %cmp32, i32 -992225545, i32 -140486781
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2032147903, i32 -944674445
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %62 = add i32 %count.0, 1
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx36, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1987398348, i32 -944674445
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1432304742, i32 -981417030
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 779213263, i32 -981417030
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1242064335, i32 1004244928
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %i.0, %count.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1049925372, i32 1004244928
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 805348896, i32 -1591517231
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %110 = xor i32 %i.0, -1
  %111 = add i32 %count.0, %110
  %cmp47.not = icmp sgt i32 %j.0, %111
  %112 = select i1 %cmp47.not, i32 1970653153, i32 782106802
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom52
  %115 = load double, double* %arrayidx53, align 8
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %116 to i64
  %arrayidx57 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom56
  %117 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %115, %117
  %118 = select i1 %cmp58, i32 1939050063, i32 -1553775011
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %119 to i64
  %arrayidx63 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom62
  %120 = load double, double* %arrayidx63, align 8
  %121 = add i32 %j.0, 1
  %idxprom65 = sext i32 %121 to i64
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %122 to i64
  %arrayidx68 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom67
  %123 = load double, double* %arrayidx68, align 8
  store double %123, double* %arrayidx63, align 8
  store double %120, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %count.0 to i64
  %arrayidx86 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom85
  %125 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %125 to i64
  %arrayidx88 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom87
  %126 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %126)
  %cmp90 = icmp sgt i32 %count.0, 0
  %127 = select i1 %cmp90, i32 -1208295436, i32 -553247153
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1576011898, i32 338719213
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %137 = add i32 %count.0, -2
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -267428216, i32 338719213
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1240448212, i32 -1395545572
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %i.0, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 663416982, i32 -1395545572
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %165 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -69792432, i32 -73826288
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom97
  %166 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %166 to i64
  %arrayidx100 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom99
  %167 = load double, double* %arrayidx100, align 8
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96, double %167)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1029163606, i32 434765426
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1470924426, i32 434765426
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %186 = load double, double* %arrayidx25alteredBB, align 8
  store i32 %i.0, i32* %0, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %count.0, 1
  %idxprom35alteredBB = sext i32 %187 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %i.0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %count.0, -2
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
