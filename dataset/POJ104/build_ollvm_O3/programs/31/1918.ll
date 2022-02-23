; ModuleID = 'build_ollvm/programs/31/1918.ll'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878977199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878977199, label %while.cond
    i32 -1918356249, label %while.body
    i32 1889634783, label %originalBB
    i32 2062395787, label %originalBBpart2
    i32 -1909081476, label %for.cond
    i32 -1468194042, label %for.body
    i32 268658457, label %for.inc
    i32 1135639436, label %for.end
    i32 59581957, label %for.cond22
    i32 -2024732565, label %originalBB145
    i32 126715405, label %originalBBpart2154
    i32 -1862835870, label %for.body29
    i32 -904152468, label %for.inc48
    i32 -954689814, label %originalBB156
    i32 1249544679, label %originalBBpart2168
    i32 1008765862, label %for.end50
    i32 -1834552488, label %originalBB170
    i32 -1602761712, label %originalBBpart2172
    i32 -1160487219, label %for.cond51
    i32 2019834708, label %for.body56
    i32 -1966862316, label %for.inc63
    i32 1207030596, label %for.end65
    i32 290915739, label %for.cond66
    i32 -200299848, label %for.body71
    i32 1601055245, label %for.inc78
    i32 956876478, label %for.end80
    i32 -1719109123, label %for.cond81
    i32 -1675232954, label %for.body86
    i32 -1186151220, label %for.inc92
    i32 -1646376882, label %for.end94
    i32 665895646, label %originalBB174
    i32 1689042027, label %originalBBpart2176
    i32 693351105, label %for.cond95
    i32 -418166396, label %originalBB178
    i32 -867263541, label %originalBBpart2180
    i32 1004712833, label %for.body100
    i32 -1757170105, label %if.then
    i32 -1365633542, label %originalBB182
    i32 961785937, label %originalBBpart2203
    i32 1544681440, label %if.end
    i32 -437679654, label %for.inc110
    i32 1306723543, label %for.end112
    i32 198563793, label %for.cond117
    i32 454915437, label %for.body119
    i32 -1340473734, label %originalBB205
    i32 -538215112, label %originalBBpart2207
    i32 1733214244, label %land.lhs.true
    i32 -772181830, label %if.then124
    i32 -562062973, label %if.end125
    i32 462490810, label %originalBB209
    i32 -626928136, label %originalBBpart2215
    i32 -891579096, label %for.inc127
    i32 -323682355, label %for.end129
    i32 -1453975250, label %originalBB217
    i32 -670944485, label %originalBBpart2219
    i32 -786271780, label %if.then131
    i32 96865289, label %if.end133
    i32 -25881327, label %for.cond135
    i32 1865588322, label %for.body137
    i32 784915071, label %for.inc141
    i32 1063459283, label %for.end143
    i32 1149868225, label %originalBB221
    i32 -619683688, label %originalBBpart2223
    i32 -1390401543, label %while.end
    i32 -1695653593, label %originalBBalteredBB
    i32 -723443893, label %originalBB145alteredBB
    i32 1546688368, label %originalBB156alteredBB
    i32 -756225720, label %originalBB170alteredBB
    i32 1226616444, label %originalBB174alteredBB
    i32 -303819166, label %originalBB178alteredBB
    i32 900056976, label %originalBB182alteredBB
    i32 2127880464, label %originalBB205alteredBB
    i32 -1700913331, label %originalBB209alteredBB
    i32 1255522935, label %originalBB217alteredBB
    i32 347046671, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB221, %for.end143, %for.inc141, %for.body137, %for.cond135, %if.end133, %if.then131, %originalBBpart2219, %originalBB217, %for.end129, %for.inc127, %originalBBpart2215, %originalBB209, %if.end125, %if.then124, %land.lhs.true, %originalBBpart2207, %originalBB205, %for.body119, %for.cond117, %for.end112, %for.inc110, %if.end, %originalBBpart2203, %originalBB182, %if.then, %for.body100, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %for.body86, %for.cond81, %for.end80, %for.inc78, %for.body71, %for.cond66, %for.end65, %for.inc63, %for.body56, %for.cond51, %originalBBpart2172, %originalBB170, %for.end50, %originalBBpart2168, %originalBB156, %for.inc48, %for.body29, %originalBBpart2154, %originalBB145, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %248, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end143 ], [ %.neg, %for.inc141 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %227, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end129 ], [ %206, %for.inc127 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %164, %for.end112 ], [ %.neg47, %for.inc110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end94 ], [ %102, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %97, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg49, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2168 ], [ %63, %originalBB156 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %254, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.end143 ], [ %l.0, %for.inc141 ], [ %l.0, %for.body137 ], [ %l.0, %for.cond135 ], [ %l.0, %if.end133 ], [ %226, %if.then131 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %for.end129 ], [ %l.0, %for.inc127 ], [ %l.0, %originalBBpart2215 ], [ %196, %originalBB209 ], [ %l.0, %if.end125 ], [ %l.0, %if.then124 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond117 ], [ 0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB182 ], [ %l.0, %if.then ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond95 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.body86 ], [ %l.0, %for.cond81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB217alteredBB ], [ 1, %originalBB209alteredBB ], [ %e.0, %originalBB205alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB221 ], [ %e.0, %for.end143 ], [ %e.0, %for.inc141 ], [ %e.0, %for.body137 ], [ %e.0, %for.cond135 ], [ %e.0, %if.end133 ], [ %e.0, %if.then131 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB217 ], [ %e.0, %for.end129 ], [ %e.0, %for.inc127 ], [ %e.0, %originalBBpart2215 ], [ 1, %originalBB209 ], [ %e.0, %if.end125 ], [ %e.0, %if.then124 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2207 ], [ %e.0, %originalBB205 ], [ %e.0, %for.body119 ], [ %e.0, %for.cond117 ], [ 0, %for.end112 ], [ %e.0, %for.inc110 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB182 ], [ %e.0, %if.then ], [ %e.0, %for.body100 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %for.cond95 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %for.body86 ], [ %e.0, %for.cond81 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond66 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %for.body56 ], [ %e.0, %for.cond51 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %for.end50 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB156 ], [ %e.0, %for.inc48 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB145 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149868225, %originalBB221alteredBB ], [ -1453975250, %originalBB217alteredBB ], [ 462490810, %originalBB209alteredBB ], [ -1340473734, %originalBB205alteredBB ], [ -1365633542, %originalBB182alteredBB ], [ -418166396, %originalBB178alteredBB ], [ 665895646, %originalBB174alteredBB ], [ -1834552488, %originalBB170alteredBB ], [ -954689814, %originalBB156alteredBB ], [ -2024732565, %originalBB145alteredBB ], [ 1889634783, %originalBBalteredBB ], [ 878977199, %originalBBpart2223 ], [ %247, %originalBB221 ], [ %238, %for.end143 ], [ -25881327, %for.inc141 ], [ 784915071, %for.body137 ], [ %228, %for.cond135 ], [ -25881327, %if.end133 ], [ 96865289, %if.then131 ], [ %225, %originalBBpart2219 ], [ %224, %originalBB217 ], [ %215, %for.end129 ], [ 198563793, %for.inc127 ], [ -891579096, %originalBBpart2215 ], [ %205, %originalBB209 ], [ %195, %if.end125 ], [ -891579096, %if.then124 ], [ %186, %land.lhs.true ], [ %185, %originalBBpart2207 ], [ %184, %originalBB205 ], [ %174, %for.body119 ], [ %165, %for.cond117 ], [ 198563793, %for.end112 ], [ 693351105, %for.inc110 ], [ -437679654, %if.end ], [ 1544681440, %originalBBpart2203 ], [ %163, %originalBB182 ], [ %150, %if.then ], [ %141, %for.body100 ], [ %139, %originalBBpart2180 ], [ %138, %originalBB178 ], [ %129, %for.cond95 ], [ 693351105, %originalBBpart2176 ], [ %120, %originalBB174 ], [ %111, %for.end94 ], [ -1719109123, %for.inc92 ], [ -1186151220, %for.body86 ], [ %98, %for.cond81 ], [ -1719109123, %for.end80 ], [ 290915739, %for.inc78 ], [ 1601055245, %for.body71 ], [ %94, %for.cond66 ], [ 290915739, %for.end65 ], [ -1160487219, %for.inc63 ], [ -1966862316, %for.body56 ], [ %91, %for.cond51 ], [ -1160487219, %originalBBpart2172 ], [ %90, %originalBB170 ], [ %81, %for.end50 ], [ 59581957, %originalBBpart2168 ], [ %72, %originalBB156 ], [ %62, %for.inc48 ], [ -904152468, %for.body29 ], [ %48, %originalBBpart2154 ], [ %47, %originalBB145 ], [ %37, %for.cond22 ], [ 59581957, %for.end ], [ -1909081476, %for.inc ], [ 268658457, %for.body ], [ %22, %for.cond ], [ -1909081476, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1390401543, i32 -1918356249
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1889634783, i32 -1695653593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2alteredBB)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2062395787, i32 -1695653593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %21 = add i64 %call5, -1
  %div = lshr i64 %21, 1
  %cmp.not = icmp ult i64 %div, %conv
  %22 = select i1 %cmp.not, i32 1135639436, i32 -1468194042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %24 = xor i64 %idxprom, -1
  %25 = add i64 %call8, %24
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %25
  %26 = load i8, i8* %arrayidx12, align 1
  store i8 %26, i8* %arrayidx, align 1
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %27 = add i64 %call17, %24
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %27
  store i8 %23, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2024732565, i32 -723443893
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %38 = add i64 %call25, -1
  %div27 = lshr i64 %38, 1
  %cmp28 = icmp uge i64 %div27, %conv23
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 126715405, i32 -723443893
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1862835870, i32 1008765862
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %50 = xor i64 %idxprom30, -1
  %51 = add i64 %call34, %50
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx38, align 1
  store i8 %52, i8* %arrayidx31, align 1
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %53 = add i64 %call43, %50
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %53
  store i8 %49, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -954689814, i32 1546688368
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1249544679, i32 1546688368
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1834552488, i32 -756225720
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1602761712, i32 -756225720
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv54 = trunc i64 %call53 to i32
  %cmp55 = icmp slt i32 %i.0, %conv54
  %91 = select i1 %cmp55, i32 2019834708, i32 1207030596
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom57
  %92 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %92 to i32
  %93 = add nsw i32 %conv59, -48
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %93, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv69 = trunc i64 %call68 to i32
  %cmp70 = icmp slt i32 %i.0, %conv69
  %94 = select i1 %cmp70, i32 -200299848, i32 956876478
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %95 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %95 to i32
  %96 = add nsw i32 %conv74, -48
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom72
  store i32 %96, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv84 = trunc i64 %call83 to i32
  %cmp85 = icmp slt i32 %i.0, %conv84
  %98 = select i1 %cmp85, i32 -1675232954, i32 -1646376882
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom87
  %99 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom87
  %100 = load i32, i32* %arrayidx90, align 4
  %101 = sub i32 %100, %99
  store i32 %101, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 665895646, i32 1226616444
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1689042027, i32 1226616444
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -418166396, i32 -303819166
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call97 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv98 = trunc i64 %call97 to i32
  %cmp99 = icmp slt i32 %i.0, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -867263541, i32 -303819166
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %139 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1004712833, i32 1306723543
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom101
  %140 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %140, 0
  %141 = select i1 %cmp103, i32 -1757170105, i32 1544681440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1365633542, i32 900056976
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom104
  %151 = load i32, i32* %arrayidx105, align 4
  %.neg48 = add i32 %151, 10
  store i32 %.neg48, i32* %arrayidx105, align 4
  %152 = add i32 %i.0, 1
  %idxprom107 = sext i32 %152 to i64
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom107
  %153 = load i32, i32* %arrayidx108, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %arrayidx108, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 961785937, i32 900056976
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call114 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv115 = trunc i64 %call114 to i32
  %164 = add i32 %conv115, -1
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %i.0, -1
  %165 = select i1 %cmp118, i32 454915437, i32 -323682355
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1340473734, i32 2127880464
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom120
  %175 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %175, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -538215112, i32 2127880464
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %185 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1733214244, i32 -562062973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %e.0, 0
  %186 = select i1 %cmp123, i32 -772181830, i32 -562062973
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 462490810, i32 -1700913331
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %196 = add i32 %l.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -626928136, i32 -1700913331
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1453975250, i32 1255522935
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp130 = icmp eq i32 %l.0, 0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -670944485, i32 1255522935
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %225 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -786271780, i32 96865289
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %226 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %227 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp sgt i32 %i.0, -1
  %228 = select i1 %cmp136, i32 1865588322, i32 1063459283
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom138
  %229 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1149868225, i32 347046671
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -619683688, i32 347046671
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom104alteredBB
  %249 = load i32, i32* %arrayidx105alteredBB, align 4
  %250 = add i32 %249, 10
  store i32 %250, i32* %arrayidx105alteredBB, align 4
  %251 = add i32 %i.0, 1
  %idxprom107alteredBB = sext i32 %251 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %252 = load i32, i32* %arrayidx108alteredBB, align 4
  %253 = add i32 %252, -1
  store i32 %253, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
