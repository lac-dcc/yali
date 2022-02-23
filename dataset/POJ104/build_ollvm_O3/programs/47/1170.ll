; ModuleID = 'build_ollvm/programs/47/1170.ll'
source_filename = "source-C-CXX/47/1170.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = local_unnamed_addr global [15 x [15 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [15 x [15 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %t) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %t, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* %add.reg2mem, align 4
  %.neg = add i32 %t, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k19.0 = phi i32 [ undef, %entry ], [ %k19.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %k72.0 = phi i32 [ undef, %entry ], [ %k72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1892633801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1892633801, label %first
    i32 -1558957208, label %if.then
    i32 1738827727, label %for.cond
    i32 -377258000, label %for.body
    i32 845183722, label %for.cond2
    i32 2126409027, label %originalBB
    i32 866440067, label %originalBBpart2
    i32 -388724981, label %for.body4
    i32 -992031006, label %for.inc
    i32 -2089103943, label %for.end
    i32 -798041824, label %for.inc13
    i32 -1675149499, label %for.end15
    i32 -879504323, label %if.else
    i32 -1380922404, label %for.cond16
    i32 -494531499, label %originalBB92
    i32 -1943885972, label %originalBBpart294
    i32 1330397415, label %for.body18
    i32 989693139, label %originalBB96
    i32 1556371622, label %originalBBpart298
    i32 -511793021, label %for.cond20
    i32 2103850642, label %for.body22
    i32 2090231564, label %originalBB100
    i32 -1049115031, label %originalBBpart2102
    i32 1682910990, label %if.then28
    i32 1074137943, label %originalBB104
    i32 -877337633, label %originalBBpart2106
    i32 -526057526, label %for.cond29
    i32 492689794, label %for.body32
    i32 -2060810367, label %originalBB108
    i32 -1451155482, label %originalBBpart2120
    i32 735692597, label %for.cond34
    i32 -343738578, label %for.body37
    i32 1701541526, label %for.inc47
    i32 65059332, label %originalBB122
    i32 -1207850192, label %originalBBpart2130
    i32 1574184558, label %for.end49
    i32 -1365202474, label %for.inc50
    i32 880399897, label %for.end52
    i32 2016829411, label %if.end
    i32 899862913, label %for.inc62
    i32 -1596232096, label %originalBB132
    i32 1752902195, label %originalBBpart2143
    i32 85055188, label %for.end64
    i32 1320004288, label %for.inc65
    i32 1700474635, label %originalBB145
    i32 -1246847060, label %originalBBpart2149
    i32 -1828895363, label %for.end67
    i32 958668872, label %originalBB151
    i32 -1727721049, label %originalBBpart2153
    i32 487097921, label %for.cond69
    i32 1064209085, label %originalBB155
    i32 71984219, label %originalBBpart2157
    i32 -664267525, label %for.body71
    i32 802809047, label %originalBB159
    i32 -1622794425, label %originalBBpart2161
    i32 782826986, label %for.cond73
    i32 -74536820, label %for.body75
    i32 1191979074, label %for.inc84
    i32 -1770193394, label %for.end86
    i32 -1125155899, label %originalBB163
    i32 -222162246, label %originalBBpart2165
    i32 -628777089, label %for.inc87
    i32 829198055, label %originalBB167
    i32 231786763, label %originalBBpart2174
    i32 -1179640522, label %for.end89
    i32 -407658927, label %if.end91
    i32 547273436, label %originalBB176
    i32 -698788058, label %originalBBpart2178
    i32 -199209315, label %originalBBalteredBB
    i32 -54770953, label %originalBB92alteredBB
    i32 1875815305, label %originalBB96alteredBB
    i32 221225552, label %originalBB100alteredBB
    i32 -4495662, label %originalBB104alteredBB
    i32 -1377875345, label %originalBB108alteredBB
    i32 828792918, label %originalBB122alteredBB
    i32 -1979207574, label %originalBB132alteredBB
    i32 -394924168, label %originalBB145alteredBB
    i32 1700457352, label %originalBB151alteredBB
    i32 1369736924, label %originalBB155alteredBB
    i32 -246825426, label %originalBB159alteredBB
    i32 1480703539, label %originalBB163alteredBB
    i32 1881394072, label %originalBB167alteredBB
    i32 -1919281813, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB176, %if.end91, %for.end89, %originalBBpart2174, %originalBB167, %for.inc87, %originalBBpart2165, %originalBB163, %for.end86, %for.inc84, %for.body75, %for.cond73, %originalBBpart2161, %originalBB159, %for.body71, %originalBBpart2157, %originalBB155, %for.cond69, %originalBBpart2153, %originalBB151, %for.end67, %originalBBpart2149, %originalBB145, %for.inc65, %for.end64, %originalBBpart2143, %originalBB132, %for.inc62, %if.end, %for.end52, %for.inc50, %for.end49, %originalBBpart2130, %originalBB122, %for.inc47, %for.body37, %for.cond34, %originalBBpart2120, %originalBB108, %for.body32, %for.cond29, %originalBBpart2106, %originalBB104, %if.then28, %originalBBpart2102, %originalBB100, %for.body22, %for.cond20, %originalBBpart298, %originalBB96, %for.body18, %originalBBpart294, %originalBB92, %for.cond16, %if.else, %for.end15, %for.inc13, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %if.end91 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %for.end15 ], [ %25, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %if.end91 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond16 ], [ %k.0, %if.else ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %.neg44, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 1, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %305, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %if.end91 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2149 ], [ %179, %originalBB145 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond16 ], [ 1, %if.else ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k19.0.be = phi i32 [ %k19.0, %loopEntry ], [ %k19.0, %originalBB176alteredBB ], [ %k19.0, %originalBB167alteredBB ], [ %k19.0, %originalBB163alteredBB ], [ %k19.0, %originalBB159alteredBB ], [ %k19.0, %originalBB155alteredBB ], [ %k19.0, %originalBB151alteredBB ], [ %k19.0, %originalBB145alteredBB ], [ %304, %originalBB132alteredBB ], [ %k19.0, %originalBB122alteredBB ], [ %k19.0, %originalBB108alteredBB ], [ %k19.0, %originalBB104alteredBB ], [ %k19.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %k19.0, %originalBB92alteredBB ], [ %k19.0, %originalBBalteredBB ], [ %k19.0, %originalBB176 ], [ %k19.0, %if.end91 ], [ %k19.0, %for.end89 ], [ %k19.0, %originalBBpart2174 ], [ %k19.0, %originalBB167 ], [ %k19.0, %for.inc87 ], [ %k19.0, %originalBBpart2165 ], [ %k19.0, %originalBB163 ], [ %k19.0, %for.end86 ], [ %k19.0, %for.inc84 ], [ %k19.0, %for.body75 ], [ %k19.0, %for.cond73 ], [ %k19.0, %originalBBpart2161 ], [ %k19.0, %originalBB159 ], [ %k19.0, %for.body71 ], [ %k19.0, %originalBBpart2157 ], [ %k19.0, %originalBB155 ], [ %k19.0, %for.cond69 ], [ %k19.0, %originalBBpart2153 ], [ %k19.0, %originalBB151 ], [ %k19.0, %for.end67 ], [ %k19.0, %originalBBpart2149 ], [ %k19.0, %originalBB145 ], [ %k19.0, %for.inc65 ], [ %k19.0, %for.end64 ], [ %k19.0, %originalBBpart2143 ], [ %.neg43, %originalBB132 ], [ %k19.0, %for.inc62 ], [ %k19.0, %if.end ], [ %k19.0, %for.end52 ], [ %k19.0, %for.inc50 ], [ %k19.0, %for.end49 ], [ %k19.0, %originalBBpart2130 ], [ %k19.0, %originalBB122 ], [ %k19.0, %for.inc47 ], [ %k19.0, %for.body37 ], [ %k19.0, %for.cond34 ], [ %k19.0, %originalBBpart2120 ], [ %k19.0, %originalBB108 ], [ %k19.0, %for.body32 ], [ %k19.0, %for.cond29 ], [ %k19.0, %originalBBpart2106 ], [ %k19.0, %originalBB104 ], [ %k19.0, %if.then28 ], [ %k19.0, %originalBBpart2102 ], [ %k19.0, %originalBB100 ], [ %k19.0, %for.body22 ], [ %k19.0, %for.cond20 ], [ %k19.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %k19.0, %for.body18 ], [ %k19.0, %originalBBpart294 ], [ %k19.0, %originalBB92 ], [ %k19.0, %for.cond16 ], [ %k19.0, %if.else ], [ %k19.0, %for.end15 ], [ %k19.0, %for.inc13 ], [ %k19.0, %for.end ], [ %k19.0, %for.inc ], [ %k19.0, %for.body4 ], [ %k19.0, %originalBBpart2 ], [ %k19.0, %originalBB ], [ %k19.0, %for.cond2 ], [ %k19.0, %for.body ], [ %k19.0, %for.cond ], [ %k19.0, %if.then ], [ %k19.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %301, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB176 ], [ %p.0, %if.end91 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB167 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB145 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end ], [ %p.0, %for.end52 ], [ %148, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2106 ], [ %93, %originalBB104 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond16 ], [ %p.0, %if.else ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %303, %originalBB122alteredBB ], [ %302, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB176 ], [ %q.0, %if.end91 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB167 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond73 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %for.end49 ], [ %q.0, %originalBBpart2130 ], [ %138, %originalBB122 ], [ %q.0, %for.inc47 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2120 ], [ %114, %originalBB108 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond16 ], [ %q.0, %if.else ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB176alteredBB ], [ %306, %originalBB167alteredBB ], [ %j68.0, %originalBB163alteredBB ], [ %j68.0, %originalBB159alteredBB ], [ %j68.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %j68.0, %originalBB145alteredBB ], [ %j68.0, %originalBB132alteredBB ], [ %j68.0, %originalBB122alteredBB ], [ %j68.0, %originalBB108alteredBB ], [ %j68.0, %originalBB104alteredBB ], [ %j68.0, %originalBB100alteredBB ], [ %j68.0, %originalBB96alteredBB ], [ %j68.0, %originalBB92alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %originalBB176 ], [ %j68.0, %if.end91 ], [ %j68.0, %for.end89 ], [ %j68.0, %originalBBpart2174 ], [ %273, %originalBB167 ], [ %j68.0, %for.inc87 ], [ %j68.0, %originalBBpart2165 ], [ %j68.0, %originalBB163 ], [ %j68.0, %for.end86 ], [ %j68.0, %for.inc84 ], [ %j68.0, %for.body75 ], [ %j68.0, %for.cond73 ], [ %j68.0, %originalBBpart2161 ], [ %j68.0, %originalBB159 ], [ %j68.0, %for.body71 ], [ %j68.0, %originalBBpart2157 ], [ %j68.0, %originalBB155 ], [ %j68.0, %for.cond69 ], [ %j68.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %j68.0, %for.end67 ], [ %j68.0, %originalBBpart2149 ], [ %j68.0, %originalBB145 ], [ %j68.0, %for.inc65 ], [ %j68.0, %for.end64 ], [ %j68.0, %originalBBpart2143 ], [ %j68.0, %originalBB132 ], [ %j68.0, %for.inc62 ], [ %j68.0, %if.end ], [ %j68.0, %for.end52 ], [ %j68.0, %for.inc50 ], [ %j68.0, %for.end49 ], [ %j68.0, %originalBBpart2130 ], [ %j68.0, %originalBB122 ], [ %j68.0, %for.inc47 ], [ %j68.0, %for.body37 ], [ %j68.0, %for.cond34 ], [ %j68.0, %originalBBpart2120 ], [ %j68.0, %originalBB108 ], [ %j68.0, %for.body32 ], [ %j68.0, %for.cond29 ], [ %j68.0, %originalBBpart2106 ], [ %j68.0, %originalBB104 ], [ %j68.0, %if.then28 ], [ %j68.0, %originalBBpart2102 ], [ %j68.0, %originalBB100 ], [ %j68.0, %for.body22 ], [ %j68.0, %for.cond20 ], [ %j68.0, %originalBBpart298 ], [ %j68.0, %originalBB96 ], [ %j68.0, %for.body18 ], [ %j68.0, %originalBBpart294 ], [ %j68.0, %originalBB92 ], [ %j68.0, %for.cond16 ], [ %j68.0, %if.else ], [ %j68.0, %for.end15 ], [ %j68.0, %for.inc13 ], [ %j68.0, %for.end ], [ %j68.0, %for.inc ], [ %j68.0, %for.body4 ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond2 ], [ %j68.0, %for.body ], [ %j68.0, %for.cond ], [ %j68.0, %if.then ], [ %j68.0, %first ]
  %k72.0.be = phi i32 [ %k72.0, %loopEntry ], [ %k72.0, %originalBB176alteredBB ], [ %k72.0, %originalBB167alteredBB ], [ %k72.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %k72.0, %originalBB155alteredBB ], [ %k72.0, %originalBB151alteredBB ], [ %k72.0, %originalBB145alteredBB ], [ %k72.0, %originalBB132alteredBB ], [ %k72.0, %originalBB122alteredBB ], [ %k72.0, %originalBB108alteredBB ], [ %k72.0, %originalBB104alteredBB ], [ %k72.0, %originalBB100alteredBB ], [ %k72.0, %originalBB96alteredBB ], [ %k72.0, %originalBB92alteredBB ], [ %k72.0, %originalBBalteredBB ], [ %k72.0, %originalBB176 ], [ %k72.0, %if.end91 ], [ %k72.0, %for.end89 ], [ %k72.0, %originalBBpart2174 ], [ %k72.0, %originalBB167 ], [ %k72.0, %for.inc87 ], [ %k72.0, %originalBBpart2165 ], [ %k72.0, %originalBB163 ], [ %k72.0, %for.end86 ], [ %.neg42, %for.inc84 ], [ %k72.0, %for.body75 ], [ %k72.0, %for.cond73 ], [ %k72.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %k72.0, %for.body71 ], [ %k72.0, %originalBBpart2157 ], [ %k72.0, %originalBB155 ], [ %k72.0, %for.cond69 ], [ %k72.0, %originalBBpart2153 ], [ %k72.0, %originalBB151 ], [ %k72.0, %for.end67 ], [ %k72.0, %originalBBpart2149 ], [ %k72.0, %originalBB145 ], [ %k72.0, %for.inc65 ], [ %k72.0, %for.end64 ], [ %k72.0, %originalBBpart2143 ], [ %k72.0, %originalBB132 ], [ %k72.0, %for.inc62 ], [ %k72.0, %if.end ], [ %k72.0, %for.end52 ], [ %k72.0, %for.inc50 ], [ %k72.0, %for.end49 ], [ %k72.0, %originalBBpart2130 ], [ %k72.0, %originalBB122 ], [ %k72.0, %for.inc47 ], [ %k72.0, %for.body37 ], [ %k72.0, %for.cond34 ], [ %k72.0, %originalBBpart2120 ], [ %k72.0, %originalBB108 ], [ %k72.0, %for.body32 ], [ %k72.0, %for.cond29 ], [ %k72.0, %originalBBpart2106 ], [ %k72.0, %originalBB104 ], [ %k72.0, %if.then28 ], [ %k72.0, %originalBBpart2102 ], [ %k72.0, %originalBB100 ], [ %k72.0, %for.body22 ], [ %k72.0, %for.cond20 ], [ %k72.0, %originalBBpart298 ], [ %k72.0, %originalBB96 ], [ %k72.0, %for.body18 ], [ %k72.0, %originalBBpart294 ], [ %k72.0, %originalBB92 ], [ %k72.0, %for.cond16 ], [ %k72.0, %if.else ], [ %k72.0, %for.end15 ], [ %k72.0, %for.inc13 ], [ %k72.0, %for.end ], [ %k72.0, %for.inc ], [ %k72.0, %for.body4 ], [ %k72.0, %originalBBpart2 ], [ %k72.0, %originalBB ], [ %k72.0, %for.cond2 ], [ %k72.0, %for.body ], [ %k72.0, %for.cond ], [ %k72.0, %if.then ], [ %k72.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 547273436, %originalBB176alteredBB ], [ 829198055, %originalBB167alteredBB ], [ -1125155899, %originalBB163alteredBB ], [ 802809047, %originalBB159alteredBB ], [ 1064209085, %originalBB155alteredBB ], [ 958668872, %originalBB151alteredBB ], [ 1700474635, %originalBB145alteredBB ], [ -1596232096, %originalBB132alteredBB ], [ 65059332, %originalBB122alteredBB ], [ -2060810367, %originalBB108alteredBB ], [ 1074137943, %originalBB104alteredBB ], [ 2090231564, %originalBB100alteredBB ], [ 989693139, %originalBB96alteredBB ], [ -494531499, %originalBB92alteredBB ], [ 2126409027, %originalBBalteredBB ], [ %300, %originalBB176 ], [ %291, %if.end91 ], [ -407658927, %for.end89 ], [ 487097921, %originalBBpart2174 ], [ %282, %originalBB167 ], [ %272, %for.inc87 ], [ -628777089, %originalBBpart2165 ], [ %263, %originalBB163 ], [ %254, %for.end86 ], [ 782826986, %for.inc84 ], [ 1191979074, %for.body75 ], [ %244, %for.cond73 ], [ 782826986, %originalBBpart2161 ], [ %243, %originalBB159 ], [ %234, %for.body71 ], [ %225, %originalBBpart2157 ], [ %224, %originalBB155 ], [ %215, %for.cond69 ], [ 487097921, %originalBBpart2153 ], [ %206, %originalBB151 ], [ %197, %for.end67 ], [ -1380922404, %originalBBpart2149 ], [ %188, %originalBB145 ], [ %178, %for.inc65 ], [ 1320004288, %for.end64 ], [ -511793021, %originalBBpart2143 ], [ %169, %originalBB132 ], [ %160, %for.inc62 ], [ 899862913, %if.end ], [ 2016829411, %for.end52 ], [ -526057526, %for.inc50 ], [ -1365202474, %for.end49 ], [ 735692597, %originalBBpart2130 ], [ %147, %originalBB122 ], [ %137, %for.inc47 ], [ 1701541526, %for.body37 ], [ %125, %for.cond34 ], [ 735692597, %originalBBpart2120 ], [ %123, %originalBB108 ], [ %113, %for.body32 ], [ %104, %for.cond29 ], [ -526057526, %originalBBpart2106 ], [ %102, %originalBB104 ], [ %92, %if.then28 ], [ %83, %originalBBpart2102 ], [ %82, %originalBB100 ], [ %72, %for.body22 ], [ %63, %for.cond20 ], [ -511793021, %originalBBpart298 ], [ %62, %originalBB96 ], [ %53, %for.body18 ], [ %44, %originalBBpart294 ], [ %43, %originalBB92 ], [ %34, %for.cond16 ], [ -1380922404, %if.else ], [ -407658927, %for.end15 ], [ 1738827727, %for.inc13 ], [ -798041824, %for.end ], [ 845183722, %for.inc ], [ -992031006, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 845183722, %for.body ], [ %3, %for.cond ], [ 1738827727, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %2 = select i1 %cmp, i32 -1558957208, i32 -879504323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %3 = select i1 %cmp1, i32 -377258000, i32 -1675149499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2126409027, i32 -199209315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 866440067, i32 -199209315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -388724981, i32 -2089103943
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom8, i64 9
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) bitcast ([15 x [15 x i32]]* @b to i8*), i8 0, i64 900, i1 false)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -494531499, i32 -54770953
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1943885972, i32 -54770953
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1330397415, i32 -1828895363
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 989693139, i32 1875815305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1556371622, i32 1875815305
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k19.0, 10
  %63 = select i1 %cmp21, i32 2103850642, i32 85055188
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2090231564, i32 221225552
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k19.0 to i64
  %arrayidx26 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %73, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1049115031, i32 221225552
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1682910990, i32 2016829411
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1074137943, i32 -4495662
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -877337633, i32 -4495662
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %cmp31.not = icmp sgt i32 %p.0, %103
  %104 = select i1 %cmp31.not, i32 880399897, i32 492689794
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2060810367, i32 -1377875345
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %114 = add i32 %k19.0, -1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1451155482, i32 -1377875345
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = add i32 %k19.0, 1
  %cmp36.not = icmp sgt i32 %q.0, %124
  %125 = select i1 %cmp36.not, i32 1574184558, i32 -343738578
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %k19.0 to i64
  %arrayidx41 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %p.0 to i64
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom42, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 65059332, i32 828792918
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %138 = add i32 %q.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1207850192, i32 828792918
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k19.0 to i64
  %arrayidx56 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom53, i64 %idxprom55
  %150 = load i32, i32* %arrayidx60, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1596232096, i32 -1979207574
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg43 = add i32 %k19.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1752902195, i32 -1979207574
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1700474635, i32 -394924168
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1246847060, i32 -394924168
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 958668872, i32 1700457352
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1727721049, i32 1700457352
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1064209085, i32 1369736924
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j68.0, 10
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 71984219, i32 1369736924
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %225 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -664267525, i32 -1179640522
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 802809047, i32 -246825426
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1622794425, i32 -246825426
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k72.0, 10
  %244 = select i1 %cmp74, i32 -74536820, i32 -1770193394
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j68.0 to i64
  %idxprom78 = sext i32 %k72.0 to i64
  %arrayidx79 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @b, i64 0, i64 %idxprom76, i64 %idxprom78
  %245 = load i32, i32* %arrayidx79, align 4
  %arrayidx83 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 %245, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k72.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1125155899, i32 1480703539
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -222162246, i32 1480703539
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 829198055, i32 1881394072
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %273 = add i32 %j68.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 231786763, i32 1881394072
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  tail call void @_Z1fi(i32 %.neg)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 547273436, i32 -1919281813
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -698788058, i32 -1919281813
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k19.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k19.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j68.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
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
