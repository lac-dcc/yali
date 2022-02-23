; ModuleID = 'build_ollvm/programs/100/327.ll'
source_filename = "source-C-CXX/100/327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_327.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %F.0 = phi i32 [ undef, %entry ], [ %F.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1976824186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1976824186, label %for.cond
    i32 1791249543, label %for.body
    i32 78005712, label %for.cond1
    i32 -946475956, label %for.body3
    i32 -2075225423, label %for.cond4
    i32 753102061, label %for.body6
    i32 -1839884247, label %land.lhs.true
    i32 1915559823, label %land.lhs.true23
    i32 -1713169675, label %if.then
    i32 693533119, label %originalBB
    i32 -1211701331, label %originalBBpart2
    i32 -245519396, label %if.then29
    i32 1841619116, label %originalBB98
    i32 -1993312954, label %originalBBpart2104
    i32 657260996, label %if.then32
    i32 1136807194, label %originalBB106
    i32 -1510695211, label %originalBBpart2108
    i32 560413515, label %if.end
    i32 1431911965, label %originalBB110
    i32 341928561, label %originalBBpart2116
    i32 2097765188, label %if.then38
    i32 907128355, label %originalBB118
    i32 -983553601, label %originalBBpart2120
    i32 -616633861, label %if.end43
    i32 -1017934030, label %if.end44
    i32 -1007408119, label %if.then47
    i32 -437046787, label %if.then50
    i32 -1567096610, label %if.end55
    i32 -253862860, label %if.then58
    i32 204436459, label %if.end63
    i32 293715044, label %originalBB122
    i32 -1013037668, label %originalBBpart2124
    i32 -504676355, label %if.end64
    i32 -1710310359, label %if.then67
    i32 234634537, label %if.then70
    i32 1942285526, label %if.end75
    i32 482324371, label %if.then78
    i32 -2119341329, label %if.end83
    i32 -1549152039, label %if.end84
    i32 918749976, label %originalBB126
    i32 -1573314319, label %originalBBpart2128
    i32 -260928934, label %if.end85
    i32 -1198470203, label %for.inc
    i32 -1771956074, label %originalBB130
    i32 1218050444, label %originalBBpart2143
    i32 -210832782, label %for.end
    i32 813234958, label %for.inc86
    i32 -1467655554, label %for.end88
    i32 863359056, label %originalBB145
    i32 -1235996125, label %originalBBpart2147
    i32 -264146067, label %for.inc89
    i32 1461953793, label %for.end91
    i32 -1078811622, label %originalBBalteredBB
    i32 1685130715, label %originalBB98alteredBB
    i32 1360073712, label %originalBB106alteredBB
    i32 1214570675, label %originalBB110alteredBB
    i32 -2007091939, label %originalBB118alteredBB
    i32 -646498008, label %originalBB122alteredBB
    i32 -139317778, label %originalBB126alteredBB
    i32 738062545, label %originalBB130alteredBB
    i32 1329273902, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2147, %originalBB145, %for.end88, %for.inc86, %for.end, %originalBBpart2143, %originalBB130, %for.inc, %if.end85, %originalBBpart2128, %originalBB126, %if.end84, %if.end83, %if.then78, %if.end75, %if.then70, %if.then67, %if.end64, %originalBBpart2124, %originalBB122, %if.end63, %if.then58, %if.end55, %if.then50, %if.then47, %if.end44, %if.end43, %originalBBpart2120, %originalBB118, %if.then38, %originalBBpart2116, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then32, %originalBBpart2104, %originalBB98, %if.then29, %originalBBpart2, %originalBB, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %195, %for.inc89 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB130 ], [ %a.0, %for.inc ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end84 ], [ %a.0, %if.end83 ], [ %a.0, %if.then78 ], [ %a.0, %if.end75 ], [ %a.0, %if.then70 ], [ %a.0, %if.then67 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end63 ], [ %a.0, %if.then58 ], [ %a.0, %if.end55 ], [ %a.0, %if.then50 ], [ %a.0, %if.then47 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc89 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end84 ], [ %b.0, %if.end83 ], [ %b.0, %if.then78 ], [ %b.0, %if.end75 ], [ %b.0, %if.then70 ], [ %b.0, %if.then67 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end63 ], [ %b.0, %if.then58 ], [ %b.0, %if.end55 ], [ %b.0, %if.then50 ], [ %b.0, %if.then47 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %196, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc89 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2143 ], [ %167, %originalBB130 ], [ %c.0, %for.inc ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end84 ], [ %c.0, %if.end83 ], [ %c.0, %if.then78 ], [ %c.0, %if.end75 ], [ %c.0, %if.then70 ], [ %c.0, %if.then67 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end63 ], [ %c.0, %if.then58 ], [ %c.0, %if.end55 ], [ %c.0, %if.then50 ], [ %c.0, %if.then47 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB126alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc89 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %for.end88 ], [ %A.0, %for.inc86 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB130 ], [ %A.0, %for.inc ], [ %A.0, %if.end85 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB126 ], [ %A.0, %if.end84 ], [ %A.0, %if.end83 ], [ %A.0, %if.then78 ], [ %A.0, %if.end75 ], [ %A.0, %if.then70 ], [ %A.0, %if.then67 ], [ %A.0, %if.end64 ], [ %A.0, %originalBBpart2124 ], [ %A.0, %originalBB122 ], [ %A.0, %if.end63 ], [ %A.0, %if.then58 ], [ %A.0, %if.end55 ], [ %A.0, %if.then50 ], [ %A.0, %if.then47 ], [ %A.0, %if.end44 ], [ %A.0, %if.end43 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %if.then38 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB110 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB98 ], [ %A.0, %if.then29 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true23 ], [ %A.0, %land.lhs.true ], [ %conv, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB126alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc89 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %for.end88 ], [ %B.0, %for.inc86 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB130 ], [ %B.0, %for.inc ], [ %B.0, %if.end85 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB126 ], [ %B.0, %if.end84 ], [ %B.0, %if.end83 ], [ %B.0, %if.then78 ], [ %B.0, %if.end75 ], [ %B.0, %if.then70 ], [ %B.0, %if.then67 ], [ %B.0, %if.end64 ], [ %B.0, %originalBBpart2124 ], [ %B.0, %originalBB122 ], [ %B.0, %if.end63 ], [ %B.0, %if.then58 ], [ %B.0, %if.end55 ], [ %B.0, %if.then50 ], [ %B.0, %if.then47 ], [ %B.0, %if.end44 ], [ %B.0, %if.end43 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %if.then38 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB110 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB98 ], [ %B.0, %if.then29 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true23 ], [ %B.0, %land.lhs.true ], [ %conv9, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB126alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc89 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %for.end88 ], [ %C.0, %for.inc86 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB130 ], [ %C.0, %for.inc ], [ %C.0, %if.end85 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB126 ], [ %C.0, %if.end84 ], [ %C.0, %if.end83 ], [ %C.0, %if.then78 ], [ %C.0, %if.end75 ], [ %C.0, %if.then70 ], [ %C.0, %if.then67 ], [ %C.0, %if.end64 ], [ %C.0, %originalBBpart2124 ], [ %C.0, %originalBB122 ], [ %C.0, %if.end63 ], [ %C.0, %if.then58 ], [ %C.0, %if.end55 ], [ %C.0, %if.then50 ], [ %C.0, %if.then47 ], [ %C.0, %if.end44 ], [ %C.0, %if.end43 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB118 ], [ %C.0, %if.then38 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB110 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB98 ], [ %C.0, %if.then29 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true23 ], [ %C.0, %land.lhs.true ], [ %conv11, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB145alteredBB ], [ %D.0, %originalBB130alteredBB ], [ %D.0, %originalBB126alteredBB ], [ %D.0, %originalBB122alteredBB ], [ %D.0, %originalBB118alteredBB ], [ %D.0, %originalBB110alteredBB ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBB98alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc89 ], [ %D.0, %originalBBpart2147 ], [ %D.0, %originalBB145 ], [ %D.0, %for.end88 ], [ %D.0, %for.inc86 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart2143 ], [ %D.0, %originalBB130 ], [ %D.0, %for.inc ], [ %D.0, %if.end85 ], [ %D.0, %originalBBpart2128 ], [ %D.0, %originalBB126 ], [ %D.0, %if.end84 ], [ %D.0, %if.end83 ], [ %D.0, %if.then78 ], [ %D.0, %if.end75 ], [ %D.0, %if.then70 ], [ %D.0, %if.then67 ], [ %D.0, %if.end64 ], [ %D.0, %originalBBpart2124 ], [ %D.0, %originalBB122 ], [ %D.0, %if.end63 ], [ %D.0, %if.then58 ], [ %D.0, %if.end55 ], [ %D.0, %if.then50 ], [ %D.0, %if.then47 ], [ %D.0, %if.end44 ], [ %D.0, %if.end43 ], [ %D.0, %originalBBpart2120 ], [ %D.0, %originalBB118 ], [ %D.0, %if.then38 ], [ %D.0, %originalBBpart2116 ], [ %D.0, %originalBB110 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2108 ], [ %D.0, %originalBB106 ], [ %D.0, %if.then32 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB98 ], [ %D.0, %if.then29 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true23 ], [ %D.0, %land.lhs.true ], [ %conv13, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB145alteredBB ], [ %E.0, %originalBB130alteredBB ], [ %E.0, %originalBB126alteredBB ], [ %E.0, %originalBB122alteredBB ], [ %E.0, %originalBB118alteredBB ], [ %E.0, %originalBB110alteredBB ], [ %E.0, %originalBB106alteredBB ], [ %E.0, %originalBB98alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc89 ], [ %E.0, %originalBBpart2147 ], [ %E.0, %originalBB145 ], [ %E.0, %for.end88 ], [ %E.0, %for.inc86 ], [ %E.0, %for.end ], [ %E.0, %originalBBpart2143 ], [ %E.0, %originalBB130 ], [ %E.0, %for.inc ], [ %E.0, %if.end85 ], [ %E.0, %originalBBpart2128 ], [ %E.0, %originalBB126 ], [ %E.0, %if.end84 ], [ %E.0, %if.end83 ], [ %E.0, %if.then78 ], [ %E.0, %if.end75 ], [ %E.0, %if.then70 ], [ %E.0, %if.then67 ], [ %E.0, %if.end64 ], [ %E.0, %originalBBpart2124 ], [ %E.0, %originalBB122 ], [ %E.0, %if.end63 ], [ %E.0, %if.then58 ], [ %E.0, %if.end55 ], [ %E.0, %if.then50 ], [ %E.0, %if.then47 ], [ %E.0, %if.end44 ], [ %E.0, %if.end43 ], [ %E.0, %originalBBpart2120 ], [ %E.0, %originalBB118 ], [ %E.0, %if.then38 ], [ %E.0, %originalBBpart2116 ], [ %E.0, %originalBB110 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2108 ], [ %E.0, %originalBB106 ], [ %E.0, %if.then32 ], [ %E.0, %originalBBpart2104 ], [ %E.0, %originalBB98 ], [ %E.0, %if.then29 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.then ], [ %E.0, %land.lhs.true23 ], [ %E.0, %land.lhs.true ], [ %conv15, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %F.0.be = phi i32 [ %F.0, %loopEntry ], [ %F.0, %originalBB145alteredBB ], [ %F.0, %originalBB130alteredBB ], [ %F.0, %originalBB126alteredBB ], [ %F.0, %originalBB122alteredBB ], [ %F.0, %originalBB118alteredBB ], [ %F.0, %originalBB110alteredBB ], [ %F.0, %originalBB106alteredBB ], [ %F.0, %originalBB98alteredBB ], [ %F.0, %originalBBalteredBB ], [ %F.0, %for.inc89 ], [ %F.0, %originalBBpart2147 ], [ %F.0, %originalBB145 ], [ %F.0, %for.end88 ], [ %F.0, %for.inc86 ], [ %F.0, %for.end ], [ %F.0, %originalBBpart2143 ], [ %F.0, %originalBB130 ], [ %F.0, %for.inc ], [ %F.0, %if.end85 ], [ %F.0, %originalBBpart2128 ], [ %F.0, %originalBB126 ], [ %F.0, %if.end84 ], [ %F.0, %if.end83 ], [ %F.0, %if.then78 ], [ %F.0, %if.end75 ], [ %F.0, %if.then70 ], [ %F.0, %if.then67 ], [ %F.0, %if.end64 ], [ %F.0, %originalBBpart2124 ], [ %F.0, %originalBB122 ], [ %F.0, %if.end63 ], [ %F.0, %if.then58 ], [ %F.0, %if.end55 ], [ %F.0, %if.then50 ], [ %F.0, %if.then47 ], [ %F.0, %if.end44 ], [ %F.0, %if.end43 ], [ %F.0, %originalBBpart2120 ], [ %F.0, %originalBB118 ], [ %F.0, %if.then38 ], [ %F.0, %originalBBpart2116 ], [ %F.0, %originalBB110 ], [ %F.0, %if.end ], [ %F.0, %originalBBpart2108 ], [ %F.0, %originalBB106 ], [ %F.0, %if.then32 ], [ %F.0, %originalBBpart2104 ], [ %F.0, %originalBB98 ], [ %F.0, %if.then29 ], [ %F.0, %originalBBpart2 ], [ %F.0, %originalBB ], [ %F.0, %if.then ], [ %F.0, %land.lhs.true23 ], [ %F.0, %land.lhs.true ], [ %conv, %for.body6 ], [ %F.0, %for.cond4 ], [ %F.0, %for.body3 ], [ %F.0, %for.cond1 ], [ %F.0, %for.body ], [ %F.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 863359056, %originalBB145alteredBB ], [ -1771956074, %originalBB130alteredBB ], [ 918749976, %originalBB126alteredBB ], [ 293715044, %originalBB122alteredBB ], [ 907128355, %originalBB118alteredBB ], [ 1431911965, %originalBB110alteredBB ], [ 1136807194, %originalBB106alteredBB ], [ 1841619116, %originalBB98alteredBB ], [ 693533119, %originalBBalteredBB ], [ -1976824186, %for.inc89 ], [ -264146067, %originalBBpart2147 ], [ %194, %originalBB145 ], [ %185, %for.end88 ], [ 78005712, %for.inc86 ], [ 813234958, %for.end ], [ -2075225423, %originalBBpart2143 ], [ %176, %originalBB130 ], [ %166, %for.inc ], [ -1198470203, %if.end85 ], [ -260928934, %originalBBpart2128 ], [ %157, %originalBB126 ], [ %148, %if.end84 ], [ -1549152039, %if.end83 ], [ -2119341329, %if.then78 ], [ %139, %if.end75 ], [ 1942285526, %if.then70 ], [ %137, %if.then67 ], [ %135, %if.end64 ], [ -504676355, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %124, %if.end63 ], [ 204436459, %if.then58 ], [ %115, %if.end55 ], [ -1567096610, %if.then50 ], [ %113, %if.then47 ], [ %111, %if.end44 ], [ -1017934030, %if.end43 ], [ -616633861, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %100, %if.then38 ], [ %91, %originalBBpart2116 ], [ %90, %originalBB110 ], [ %80, %if.end ], [ 560413515, %originalBBpart2108 ], [ %71, %originalBB106 ], [ %62, %if.then32 ], [ %53, %originalBBpart2104 ], [ %52, %originalBB98 ], [ %42, %if.then29 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then ], [ %13, %land.lhs.true23 ], [ %10, %land.lhs.true ], [ %7, %for.body6 ], [ %2, %for.cond4 ], [ -2075225423, %for.body3 ], [ %1, %for.cond1 ], [ 78005712, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 1791249543, i32 1461953793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 -946475956, i32 -1467655554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %2 = select i1 %cmp5, i32 753102061, i32 -210832782
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %c.0, %b.0
  %conv15 = zext i1 %cmp14 to i32
  %3 = select i1 %cmp7, i32 922033453, i32 922033452
  %4 = add i32 %a.0, 848386789
  %5 = add i32 %4, %3
  %6 = add i32 %5, %conv9
  %cmp19 = icmp eq i32 %6, 1770420243
  %7 = select i1 %cmp19, i32 -1839884247, i32 -260928934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = add i32 %D.0, %C.0
  %9 = add i32 %8, %b.0
  %cmp22 = icmp eq i32 %9, 2
  %10 = select i1 %cmp22, i32 1915559823, i32 -260928934
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %11 = add i32 %F.0, %E.0
  %12 = add i32 %11, %c.0
  %cmp26 = icmp eq i32 %12, 2
  %13 = select i1 %cmp26, i32 -1713169675, i32 -260928934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 693533119, i32 -1078811622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 0, %B.0
  %cmp28 = icmp eq i32 %A.0, %23
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1211701331, i32 -1078811622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %33 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -245519396, i32 -1017934030
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1841619116, i32 1685130715
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %43 = add i32 %D.0, %C.0
  %cmp31 = icmp eq i32 %43, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1993312954, i32 1685130715
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %53 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 657260996, i32 560413515
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1136807194, i32 1360073712
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1510695211, i32 1360073712
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1431911965, i32 1214570675
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %81 = add i32 %F.0, %E.0
  %cmp37 = icmp eq i32 %81, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 341928561, i32 1214570675
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2097765188, i32 -616633861
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 907128355, i32 -2007091939
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -983553601, i32 -2007091939
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %110 = sub i32 0, %C.0
  %cmp46 = icmp eq i32 %D.0, %110
  %111 = select i1 %cmp46, i32 -1007408119, i32 -504676355
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %112 = add i32 %B.0, %A.0
  %cmp49 = icmp eq i32 %112, 2
  %113 = select i1 %cmp49, i32 -437046787, i32 -1567096610
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %114 = add i32 %F.0, %E.0
  %cmp57 = icmp eq i32 %114, 2
  %115 = select i1 %cmp57, i32 -253862860, i32 204436459
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 293715044, i32 -646498008
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1013037668, i32 -646498008
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %134 = sub i32 0, %F.0
  %cmp66 = icmp eq i32 %E.0, %134
  %135 = select i1 %cmp66, i32 -1710310359, i32 -1549152039
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %136 = add i32 %B.0, %A.0
  %cmp69 = icmp eq i32 %136, 2
  %137 = select i1 %cmp69, i32 234634537, i32 1942285526
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %138 = add i32 %D.0, %C.0
  %cmp77 = icmp eq i32 %138, 2
  %139 = select i1 %cmp77, i32 482324371, i32 -2119341329
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 918749976, i32 -139317778
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1573314319, i32 -139317778
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1771956074, i32 738062545
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %167 = add i32 %c.0, 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1218050444, i32 738062545
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 863359056, i32 1329273902
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1235996125, i32 1329273902
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %195 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call34alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_327.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 255941642, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 255941642, label %first
    i32 1953268115, label %originalBB
    i32 -1557271317, label %originalBBpart2
    i32 -577189448, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1953268115, i32 -577189448
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1557271317, i32 -577189448
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1953268115, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
