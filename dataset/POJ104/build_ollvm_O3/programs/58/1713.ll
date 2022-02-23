; ModuleID = 'build_ollvm/programs/58/1713.ll'
source_filename = "source-C-CXX/58/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 30598109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 30598109, label %first
    i32 1386873851, label %originalBB
    i32 -1330787220, label %originalBBpart2
    i32 -579640689, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1386873851, i32 -579640689
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1330787220, i32 -579640689
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1386873851, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [102 x [102 x i32]], align 16
  %p = alloca [102 x [102 x i8]], align 16
  %0 = bitcast [102 x [102 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -18979896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18979896, label %for.cond
    i32 -1869058255, label %for.body
    i32 -407333321, label %originalBB
    i32 -1237759275, label %originalBBpart2
    i32 1193577727, label %for.cond1
    i32 1083470649, label %originalBB144
    i32 -103642834, label %originalBBpart2146
    i32 -2067648689, label %for.body3
    i32 -1209790541, label %if.then
    i32 -525748393, label %originalBB148
    i32 -1771573164, label %originalBBpart2150
    i32 -1904527688, label %if.end
    i32 -825804623, label %for.inc
    i32 -1664873487, label %for.end
    i32 550004275, label %for.inc16
    i32 -615144915, label %originalBB152
    i32 390464074, label %originalBBpart2164
    i32 -1578928941, label %for.end18
    i32 -1500547136, label %for.cond21
    i32 -1863578720, label %for.body23
    i32 -425612226, label %for.cond24
    i32 -161700836, label %for.body26
    i32 937259972, label %originalBB166
    i32 1349571777, label %originalBBpart2168
    i32 -1834063727, label %for.cond27
    i32 765662481, label %for.body29
    i32 -1520511304, label %originalBB170
    i32 2009805091, label %originalBBpart2172
    i32 -2016427254, label %if.then35
    i32 141221011, label %if.then42
    i32 342012862, label %originalBB174
    i32 -1054225971, label %originalBBpart2178
    i32 1324251743, label %if.end48
    i32 63003127, label %originalBB180
    i32 -1707797459, label %originalBBpart2196
    i32 1140795668, label %if.then56
    i32 973227729, label %if.end62
    i32 -1027885765, label %if.then70
    i32 1441404954, label %if.end76
    i32 -1029921424, label %if.then84
    i32 215073306, label %if.end90
    i32 -807410279, label %originalBB198
    i32 660489205, label %originalBBpart2200
    i32 -1820292919, label %if.end91
    i32 1038107925, label %originalBB202
    i32 1343636065, label %originalBBpart2204
    i32 553855690, label %for.inc92
    i32 821990941, label %originalBB206
    i32 -1049145221, label %originalBBpart2211
    i32 -1799720025, label %for.end94
    i32 861239268, label %for.inc95
    i32 1789344417, label %for.end97
    i32 526181580, label %for.cond98
    i32 291940681, label %for.body100
    i32 210286509, label %originalBB213
    i32 938116299, label %originalBBpart2215
    i32 -1395768810, label %for.cond101
    i32 -40677082, label %originalBB217
    i32 1557985785, label %originalBBpart2219
    i32 876370856, label %for.body103
    i32 -1497607250, label %originalBB221
    i32 -880160753, label %originalBBpart2223
    i32 -391665429, label %if.then110
    i32 -653834717, label %originalBB225
    i32 -1722600003, label %originalBBpart2227
    i32 2119450839, label %if.end115
    i32 -1944495585, label %originalBB229
    i32 -2057031784, label %originalBBpart2231
    i32 -296348020, label %for.inc116
    i32 306476739, label %for.end118
    i32 -1312212995, label %originalBB233
    i32 1635032477, label %originalBBpart2235
    i32 -922920725, label %for.inc119
    i32 1273006203, label %for.end121
    i32 402666037, label %for.inc122
    i32 -648886342, label %originalBB237
    i32 19740947, label %originalBBpart2248
    i32 194975438, label %for.end124
    i32 263763375, label %for.cond125
    i32 1159469121, label %for.body127
    i32 1692380406, label %for.cond128
    i32 -2029235602, label %for.body130
    i32 1642874499, label %for.inc136
    i32 1620303804, label %for.end138
    i32 438021643, label %originalBB250
    i32 -520540142, label %originalBBpart2252
    i32 2116013154, label %for.inc139
    i32 -1725788301, label %for.end141
    i32 1374042586, label %originalBBalteredBB
    i32 -1608512499, label %originalBB144alteredBB
    i32 478403300, label %originalBB148alteredBB
    i32 692512601, label %originalBB152alteredBB
    i32 -1361320895, label %originalBB166alteredBB
    i32 -800598523, label %originalBB170alteredBB
    i32 608753611, label %originalBB174alteredBB
    i32 763036176, label %originalBB180alteredBB
    i32 -1957846248, label %originalBB198alteredBB
    i32 -7921190, label %originalBB202alteredBB
    i32 -2129578837, label %originalBB206alteredBB
    i32 -1620925337, label %originalBB213alteredBB
    i32 1098426963, label %originalBB217alteredBB
    i32 -1507357538, label %originalBB221alteredBB
    i32 1974106720, label %originalBB225alteredBB
    i32 -1131645598, label %originalBB229alteredBB
    i32 -1150972439, label %originalBB233alteredBB
    i32 -217663050, label %originalBB237alteredBB
    i32 -1753903639, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2252, %originalBB250, %for.end138, %for.inc136, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %originalBBpart2248, %originalBB237, %for.inc122, %for.end121, %for.inc119, %originalBBpart2235, %originalBB233, %for.end118, %for.inc116, %originalBBpart2231, %originalBB229, %if.end115, %originalBBpart2227, %originalBB225, %if.then110, %originalBBpart2223, %originalBB221, %for.body103, %originalBBpart2219, %originalBB217, %for.cond101, %originalBBpart2215, %originalBB213, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %originalBBpart2211, %originalBB206, %for.inc92, %originalBBpart2204, %originalBB202, %if.end91, %originalBBpart2200, %originalBB198, %if.end90, %if.then84, %if.end76, %if.then70, %if.end62, %if.then56, %originalBBpart2196, %originalBB180, %if.end48, %originalBBpart2178, %originalBB174, %if.then42, %if.then35, %originalBBpart2172, %originalBB170, %for.body29, %for.cond27, %originalBBpart2168, %originalBB166, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end18, %originalBBpart2164, %originalBB152, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %390, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %389, %for.inc139 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 1, %for.end124 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %.neg66, %for.inc119 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 1, %for.end97 ], [ %.neg67, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end90 ], [ %i.0, %if.then84 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then42 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2164 ], [ %71, %originalBB152 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %391, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 1, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end138 ], [ %.neg64, %for.inc136 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 1, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end118 ], [ %328, %for.inc116 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2211 ], [ %222, %originalBB206 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then42 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2168 ], [ 1, %originalBB166 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB250alteredBB ], [ %392, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB250 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond128 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond125 ], [ %t.0, %for.end124 ], [ %t.0, %originalBBpart2248 ], [ %.neg65, %originalBB237 ], [ %t.0, %for.inc122 ], [ %t.0, %for.end121 ], [ %t.0, %for.inc119 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.then110 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.body103 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB206 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end90 ], [ %t.0, %if.then84 ], [ %t.0, %if.end76 ], [ %t.0, %if.then70 ], [ %t.0, %if.end62 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then42 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ 1, %for.end18 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc139 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %370, %for.body130 ], [ %s.0, %for.cond128 ], [ %s.0, %for.body127 ], [ %s.0, %for.cond125 ], [ %s.0, %for.end124 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB237 ], [ %s.0, %for.inc122 ], [ %s.0, %for.end121 ], [ %s.0, %for.inc119 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB225 ], [ %s.0, %if.then110 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %for.body103 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %for.cond101 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %for.body100 ], [ %s.0, %for.cond98 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB206 ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end90 ], [ %s.0, %if.then84 ], [ %s.0, %if.end76 ], [ %s.0, %if.then70 ], [ %s.0, %if.end62 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then42 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end18 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB152 ], [ %s.0, %for.inc16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 438021643, %originalBB250alteredBB ], [ -648886342, %originalBB237alteredBB ], [ -1312212995, %originalBB233alteredBB ], [ -1944495585, %originalBB229alteredBB ], [ -653834717, %originalBB225alteredBB ], [ -1497607250, %originalBB221alteredBB ], [ -40677082, %originalBB217alteredBB ], [ 210286509, %originalBB213alteredBB ], [ 821990941, %originalBB206alteredBB ], [ 1038107925, %originalBB202alteredBB ], [ -807410279, %originalBB198alteredBB ], [ 63003127, %originalBB180alteredBB ], [ 342012862, %originalBB174alteredBB ], [ -1520511304, %originalBB170alteredBB ], [ 937259972, %originalBB166alteredBB ], [ -615144915, %originalBB152alteredBB ], [ -525748393, %originalBB148alteredBB ], [ 1083470649, %originalBB144alteredBB ], [ -407333321, %originalBBalteredBB ], [ 263763375, %for.inc139 ], [ 2116013154, %originalBBpart2252 ], [ %388, %originalBB250 ], [ %379, %for.end138 ], [ 1692380406, %for.inc136 ], [ 1642874499, %for.body130 ], [ %368, %for.cond128 ], [ 1692380406, %for.body127 ], [ %366, %for.cond125 ], [ 263763375, %for.end124 ], [ -1500547136, %originalBBpart2248 ], [ %364, %originalBB237 ], [ %355, %for.inc122 ], [ 402666037, %for.end121 ], [ 526181580, %for.inc119 ], [ -922920725, %originalBBpart2235 ], [ %346, %originalBB233 ], [ %337, %for.end118 ], [ -1395768810, %for.inc116 ], [ -296348020, %originalBBpart2231 ], [ %327, %originalBB229 ], [ %318, %if.end115 ], [ 2119450839, %originalBBpart2227 ], [ %309, %originalBB225 ], [ %300, %if.then110 ], [ %291, %originalBBpart2223 ], [ %290, %originalBB221 ], [ %280, %for.body103 ], [ %271, %originalBBpart2219 ], [ %270, %originalBB217 ], [ %260, %for.cond101 ], [ -1395768810, %originalBBpart2215 ], [ %251, %originalBB213 ], [ %242, %for.body100 ], [ %233, %for.cond98 ], [ 526181580, %for.end97 ], [ -425612226, %for.inc95 ], [ 861239268, %for.end94 ], [ -1834063727, %originalBBpart2211 ], [ %231, %originalBB206 ], [ %221, %for.inc92 ], [ 553855690, %originalBBpart2204 ], [ %212, %originalBB202 ], [ %203, %if.end91 ], [ -1820292919, %originalBBpart2200 ], [ %194, %originalBB198 ], [ %185, %if.end90 ], [ 215073306, %if.then84 ], [ %175, %if.end76 ], [ 1441404954, %if.then70 ], [ %172, %if.end62 ], [ 973227729, %if.then56 ], [ %168, %originalBBpart2196 ], [ %167, %originalBB180 ], [ %156, %if.end48 ], [ 1324251743, %originalBBpart2178 ], [ %147, %originalBB174 ], [ %137, %if.then42 ], [ %128, %if.then35 ], [ %125, %originalBBpart2172 ], [ %124, %originalBB170 ], [ %114, %for.body29 ], [ %105, %for.cond27 ], [ -1834063727, %originalBBpart2168 ], [ %103, %originalBB166 ], [ %94, %for.body26 ], [ %85, %for.cond24 ], [ -425612226, %for.body23 ], [ %83, %for.cond21 ], [ -1500547136, %for.end18 ], [ -18979896, %originalBBpart2164 ], [ %80, %originalBB152 ], [ %70, %for.inc16 ], [ 550004275, %for.end ], [ 1193577727, %for.inc ], [ -825804623, %if.end ], [ -1904527688, %originalBBpart2150 ], [ %60, %originalBB148 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %40, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %29, %for.cond1 ], [ 1193577727, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1578928941, i32 -1869058255
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
  %11 = select i1 %10, i32 -407333321, i32 1374042586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1237759275, i32 1374042586
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
  %29 = select i1 %28, i32 1083470649, i32 -1608512499
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -103642834, i32 -1608512499
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2067648689, i32 -1664873487
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %41 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %41, 64
  %42 = select i1 %cmp11, i32 -1209790541, i32 -1904527688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -525748393, i32 478403300
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1771573164, i32 478403300
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -615144915, i32 692512601
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 390464074, i32 692512601
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, -1
  %cmp22.not = icmp sgt i32 %t.0, %82
  %83 = select i1 %cmp22.not, i32 194975438, i32 -1863578720
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp25.not, i32 1789344417, i32 -161700836
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 937259972, i32 -1361320895
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1349571777, i32 -1361320895
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp28.not, i32 -1799720025, i32 765662481
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1520511304, i32 -800598523
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom30, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %115, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2009805091, i32 -800598523
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %125 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2016427254, i32 -1820292919
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom36 = sext i32 %126 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom36, i64 %idxprom38
  %127 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %127, 35
  %128 = select i1 %cmp41.not, i32 1324251743, i32 141221011
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 342012862, i32 608753611
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom44 = sext i32 %138 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1054225971, i32 608753611
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 63003127, i32 763036176
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %idxprom50 = sext i32 %157 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom50, i64 %idxprom52
  %158 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %158, 35
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1707797459, i32 763036176
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %168 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1140795668, i32 973227729
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %idxprom58 = sext i32 %169 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, 1
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom63, i64 %idxprom66
  %171 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %171, 35
  %172 = select i1 %cmp69.not, i32 1441404954, i32 -1027885765
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg68 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %173 = add i32 %j.0, -1
  %idxprom80 = sext i32 %173 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom77, i64 %idxprom80
  %174 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %174, 35
  %175 = select i1 %cmp83.not, i32 215073306, i32 -1029921424
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %176 = add i32 %j.0, -1
  %idxprom88 = sext i32 %176 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -807410279, i32 -1957846248
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 660489205, i32 -1957846248
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1038107925, i32 -7921190
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1343636065, i32 -7921190
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 821990941, i32 -2129578837
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1049145221, i32 -2129578837
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp99.not = icmp sgt i32 %i.0, %232
  %233 = select i1 %cmp99.not, i32 1273006203, i32 291940681
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 210286509, i32 -1620925337
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 938116299, i32 -1620925337
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -40677082, i32 1098426963
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %j.0, %261
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1557985785, i32 1098426963
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %271 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 876370856, i32 306476739
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1497607250, i32 -1507357538
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom104, i64 %idxprom106
  %281 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %281, 64
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -880160753, i32 -1507357538
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %291 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -391665429, i32 2119450839
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -653834717, i32 1974106720
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom111, i64 %idxprom113
  store i32 1, i32* %arrayidx114, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1722600003, i32 1974106720
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1944495585, i32 -1131645598
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2057031784, i32 -1131645598
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1312212995, i32 -1150972439
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1635032477, i32 -1150972439
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -648886342, i32 -217663050
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg65 = add i32 %t.0, 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 19740947, i32 -217663050
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %i.0, %365
  %366 = select i1 %cmp126.not, i32 -1725788301, i32 1159469121
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %j.0, %367
  %368 = select i1 %cmp129.not, i32 1620303804, i32 -2029235602
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom131, i64 %idxprom133
  %369 = load i32, i32* %arrayidx134, align 4
  %370 = add i32 %369, %s.0
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 438021643, i32 -1753903639
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -520540142, i32 -1753903639
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom44alteredBB = sext i32 %.neg to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %d, i64 0, i64 %idxprom111alteredBB, i64 %idxprom113alteredBB
  store i32 1, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1655981541, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1655981541, label %first
    i32 518715964, label %originalBB
    i32 -1006435921, label %originalBBpart2
    i32 1551838862, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 518715964, i32 1551838862
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
  %17 = select i1 %16, i32 -1006435921, i32 1551838862
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 518715964, %originalBBalteredBB ]
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
