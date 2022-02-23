; ModuleID = 'build_ollvm/programs/20/1250.ll'
source_filename = "source-C-CXX/20/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %c = alloca [300 x double], align 16
  %a = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1716996505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716996505, label %for.cond
    i32 -1904714885, label %originalBB
    i32 -1419061629, label %originalBBpart2
    i32 1718838414, label %for.body
    i32 597650925, label %originalBB107
    i32 -1535327925, label %originalBBpart2109
    i32 51451380, label %for.inc
    i32 -1311499101, label %for.end
    i32 1563196538, label %originalBB111
    i32 247903212, label %originalBBpart2117
    i32 -500795277, label %for.cond4
    i32 -1605180209, label %for.body6
    i32 1726208679, label %for.inc12
    i32 1639059204, label %originalBB119
    i32 748836459, label %originalBBpart2124
    i32 1285894886, label %for.end14
    i32 740214837, label %for.cond15
    i32 -1915214488, label %originalBB126
    i32 1465186089, label %originalBBpart2128
    i32 -1792412150, label %for.body17
    i32 1275675218, label %if.then
    i32 -1259121955, label %if.end
    i32 -965544367, label %for.inc23
    i32 -1304451949, label %originalBB130
    i32 -365238769, label %originalBBpart2142
    i32 -862990377, label %for.end25
    i32 1548374189, label %originalBB144
    i32 1858441632, label %originalBBpart2146
    i32 1162195865, label %for.cond26
    i32 -1328820232, label %for.body28
    i32 1139362253, label %if.then32
    i32 250704617, label %originalBB148
    i32 -461771952, label %originalBBpart2161
    i32 1559545529, label %if.end36
    i32 -245778012, label %for.inc37
    i32 -164297182, label %for.end39
    i32 -220736842, label %originalBB163
    i32 76635622, label %originalBBpart2165
    i32 733717826, label %for.cond40
    i32 1880753914, label %for.body43
    i32 164487811, label %for.cond44
    i32 263805538, label %for.body48
    i32 363944389, label %if.then59
    i32 -1984100297, label %originalBB167
    i32 -1585645842, label %originalBBpart2179
    i32 -2105360324, label %if.end80
    i32 1583340306, label %for.inc81
    i32 -472843787, label %originalBB181
    i32 1861740651, label %originalBBpart2183
    i32 598850889, label %for.end83
    i32 -911829227, label %for.inc84
    i32 -1403510883, label %for.end86
    i32 699889747, label %originalBB185
    i32 211973624, label %originalBBpart2187
    i32 314074706, label %for.cond87
    i32 2039279854, label %for.body90
    i32 710406846, label %for.inc97
    i32 672275278, label %for.end99
    i32 -223673067, label %originalBBalteredBB
    i32 -181017046, label %originalBB107alteredBB
    i32 -84727304, label %originalBB111alteredBB
    i32 1535129089, label %originalBB119alteredBB
    i32 -468863104, label %originalBB126alteredBB
    i32 -2017420418, label %originalBB130alteredBB
    i32 1276621165, label %originalBB144alteredBB
    i32 1289918642, label %originalBB148alteredBB
    i32 1318219825, label %originalBB163alteredBB
    i32 -723145172, label %originalBB167alteredBB
    i32 618531183, label %originalBB181alteredBB
    i32 -127545871, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %for.body90, %for.cond87, %originalBBpart2187, %originalBB185, %for.end86, %for.inc84, %for.end83, %originalBBpart2183, %originalBB181, %for.inc81, %if.end80, %originalBBpart2179, %originalBB167, %if.then59, %for.body48, %for.cond44, %for.body43, %for.cond40, %originalBBpart2165, %originalBB163, %for.end39, %for.inc37, %if.end36, %originalBBpart2161, %originalBB148, %if.then32, %for.body28, %for.cond26, %originalBBpart2146, %originalBB144, %for.end25, %originalBBpart2142, %originalBB130, %for.inc23, %if.end, %if.then, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %for.end14, %originalBBpart2124, %originalBB119, %for.inc12, %for.body6, %for.cond4, %originalBBpart2117, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %addalteredBB, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond87 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2109 ], [ %add, %originalBB107 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %261, %originalBB119alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg52, %for.inc97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then59 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end39 ], [ %.neg55, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2142 ], [ %113, %originalBB130 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2124 ], [ %71, %originalBB119 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %262, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then59 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2161 ], [ %154, %originalBB148 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %divalteredBB, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc97 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then59 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB148 ], [ %p.0, %if.then32 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB130 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2117 ], [ %div, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc97 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then59 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then32 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %103, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond15 ], [ 0.000000e+00, %for.end14 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end86 ], [ %233, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then59 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB185alteredBB ], [ %268, %originalBB181alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc97 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond87 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2183 ], [ %223, %originalBB181 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB167 ], [ %s.0, %if.then59 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond44 ], [ 0, %for.body43 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then32 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB130 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc12 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699889747, %originalBB185alteredBB ], [ -472843787, %originalBB181alteredBB ], [ -1984100297, %originalBB167alteredBB ], [ -220736842, %originalBB163alteredBB ], [ 250704617, %originalBB148alteredBB ], [ 1548374189, %originalBB144alteredBB ], [ -1304451949, %originalBB130alteredBB ], [ -1915214488, %originalBB126alteredBB ], [ 1639059204, %originalBB119alteredBB ], [ 1563196538, %originalBB111alteredBB ], [ 597650925, %originalBB107alteredBB ], [ -1904714885, %originalBBalteredBB ], [ 314074706, %for.inc97 ], [ 710406846, %for.body90 ], [ %253, %for.cond87 ], [ 314074706, %originalBBpart2187 ], [ %251, %originalBB185 ], [ %242, %for.end86 ], [ 733717826, %for.inc84 ], [ -911829227, %for.end83 ], [ 164487811, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %222, %for.inc81 ], [ 1583340306, %if.end80 ], [ -2105360324, %originalBBpart2179 ], [ %213, %originalBB167 ], [ %200, %if.then59 ], [ %191, %for.body48 ], [ %186, %for.cond44 ], [ 164487811, %for.body43 ], [ %183, %for.cond40 ], [ 733717826, %originalBBpart2165 ], [ %181, %originalBB163 ], [ %172, %for.end39 ], [ 1162195865, %for.inc37 ], [ -245778012, %if.end36 ], [ 1559545529, %originalBBpart2161 ], [ %163, %originalBB148 ], [ %153, %if.then32 ], [ %144, %for.body28 ], [ %142, %for.cond26 ], [ 1162195865, %originalBBpart2146 ], [ %140, %originalBB144 ], [ %131, %for.end25 ], [ 740214837, %originalBBpart2142 ], [ %122, %originalBB130 ], [ %112, %for.inc23 ], [ -965544367, %if.end ], [ -1259121955, %if.then ], [ %102, %for.body17 ], [ %100, %originalBBpart2128 ], [ %99, %originalBB126 ], [ %89, %for.cond15 ], [ 740214837, %for.end14 ], [ -500795277, %originalBBpart2124 ], [ %80, %originalBB119 ], [ %70, %for.inc12 ], [ 1726208679, %for.body6 ], [ %60, %for.cond4 ], [ -500795277, %originalBBpart2117 ], [ %58, %originalBB111 ], [ %48, %for.end ], [ 1716996505, %for.inc ], [ 51451380, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1904714885, i32 -223673067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1419061629, i32 -223673067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1718838414, i32 -1311499101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 597650925, i32 -181017046
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %29 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %29
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1535327925, i32 -181017046
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1563196538, i32 -84727304
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv = sitofp i32 %49 to double
  %div = fdiv double %sum.0, %conv
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 247903212, i32 -84727304
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp5, i32 -1605180209, i32 1285894886
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom7
  %61 = load double, double* %arrayidx8, align 8
  %sub = fsub double %61, %p.0
  %call9 = call double @llvm.fabs.f64(double %sub)
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom7
  store double %call9, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1639059204, i32 1535129089
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 748836459, i32 1535129089
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1915214488, i32 -468863104
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1465186089, i32 -468863104
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1792412150, i32 -862990377
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom18
  %101 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp oge double %101, %max.0
  %102 = select i1 %cmp20, i32 1275675218, i32 -1259121955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom21
  %103 = load double, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1304451949, i32 -2017420418
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -365238769, i32 -2017420418
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1548374189, i32 1276621165
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1858441632, i32 1276621165
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp27, i32 -1328820232, i32 -164297182
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom29
  %143 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oeq double %143, %max.0
  %144 = select i1 %cmp31, i32 1139362253, i32 1559545529
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 250704617, i32 1289918642
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx34, align 4
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -461771952, i32 1289918642
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -220736842, i32 1318219825
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 76635622, i32 1318219825
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %182 = add i32 %k.0, -1
  %cmp42 = icmp slt i32 %j.0, %182
  %183 = select i1 %cmp42, i32 1880753914, i32 -1403510883
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %184 = xor i32 %j.0, -1
  %185 = add i32 %k.0, %184
  %cmp47.not = icmp sgt i32 %s.0, %185
  %186 = select i1 %cmp47.not, i32 598850889, i32 263805538
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom51
  %188 = load double, double* %arrayidx52, align 8
  %.neg54 = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg54 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom56
  %190 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %188, %190
  %191 = select i1 %cmp58, i32 363944389, i32 -2105360324
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1984100297, i32 -723145172
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom60
  %201 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %201 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom62
  %202 = load double, double* %arrayidx63, align 8
  %conv64 = fptosi double %202 to i32
  %.neg53 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg53 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom66
  %203 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom68
  %204 = load double, double* %arrayidx69, align 8
  store double %204, double* %arrayidx63, align 8
  %conv74 = sitofp i32 %conv64 to double
  store double %conv74, double* %arrayidx69, align 8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1585645842, i32 -723145172
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -472843787, i32 618531183
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %223 = add i32 %s.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1861740651, i32 618531183
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 699889747, i32 -127545871
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 211973624, i32 -127545871
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %252 = add i32 %k.0, -1
  %cmp89 = icmp slt i32 %i.0, %252
  %253 = select i1 %cmp89, i32 2039279854, i32 672275278
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom91
  %254 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %254 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom93
  %255 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %255)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %256 = add i32 %k.0, -1
  %idxprom101 = sext i32 %256 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom101
  %257 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %257 to i64
  %arrayidx104 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom103
  %258 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %258)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %259 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %sum.0, %259
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %260 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  store i32 %i.0, i32* %arrayidx34alteredBB, align 4
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom60alteredBB
  %263 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %263 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom62alteredBB
  %264 = load double, double* %arrayidx63alteredBB, align 8
  %conv64alteredBB = fptosi double %264 to i32
  %265 = add i32 %j.0, 1
  %idxprom66alteredBB = sext i32 %265 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom66alteredBB
  %266 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom68alteredBB = sext i32 %266 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom68alteredBB
  %267 = load double, double* %arrayidx69alteredBB, align 8
  store double %267, double* %arrayidx63alteredBB, align 8
  %conv74alteredBB = sitofp i32 %conv64alteredBB to double
  store double %conv74alteredBB, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2121607611, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2121607611, label %first
    i32 2105229180, label %originalBB
    i32 -1676019037, label %originalBBpart2
    i32 1698713125, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2105229180, i32 1698713125
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
  %17 = select i1 %16, i32 -1676019037, i32 1698713125
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2105229180, %originalBBalteredBB ]
  br label %loopEntry.outer
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
