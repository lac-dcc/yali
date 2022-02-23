; ModuleID = 'build_ollvm/programs/72/208.ll'
source_filename = "source-C-CXX/72/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 244536068, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 244536068, label %first
    i32 -1176754443, label %originalBB
    i32 1751492599, label %originalBBpart2
    i32 1482015754, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1176754443, i32 1482015754
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1751492599, i32 1482015754
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1176754443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %m = alloca [6 x [6 x i32]], align 16
  %x1 = alloca [6 x i32], align 16
  %y1 = alloca [6 x i32], align 16
  %x2 = alloca [6 x i32], align 16
  %y2 = alloca [6 x i32], align 16
  %h = alloca [6 x i32], align 16
  %l = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468239454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468239454, label %for.cond
    i32 1082527604, label %for.body
    i32 71148998, label %for.cond1
    i32 -577674072, label %for.body3
    i32 -533703344, label %originalBB
    i32 401789156, label %originalBBpart2
    i32 445524364, label %for.inc
    i32 -1233547683, label %originalBB137
    i32 1549378897, label %originalBBpart2146
    i32 2110683264, label %for.end
    i32 -1735385367, label %for.inc6
    i32 1661329304, label %for.end8
    i32 1391137234, label %originalBB148
    i32 66307344, label %originalBBpart2150
    i32 407753772, label %for.cond9
    i32 823690023, label %for.body11
    i32 1351624017, label %for.cond21
    i32 296856724, label %for.body23
    i32 1091768932, label %originalBB152
    i32 -1248010973, label %originalBBpart2154
    i32 1065562464, label %if.then
    i32 82227844, label %if.end
    i32 -1723009954, label %originalBB156
    i32 -1452184941, label %originalBBpart2158
    i32 -830207682, label %for.inc41
    i32 -2001116599, label %for.end43
    i32 12269960, label %for.inc44
    i32 -1312875593, label %for.end46
    i32 -1161799142, label %for.cond47
    i32 -111571063, label %for.body49
    i32 -1744526783, label %originalBB160
    i32 415500088, label %originalBBpart2162
    i32 -120584195, label %for.cond59
    i32 560435630, label %originalBB164
    i32 -502301105, label %originalBBpart2166
    i32 -689598888, label %for.body61
    i32 -545194432, label %originalBB168
    i32 330164230, label %originalBBpart2170
    i32 -681760992, label %if.then69
    i32 -380347487, label %if.end80
    i32 -842902579, label %for.inc81
    i32 -551393879, label %originalBB172
    i32 -921592382, label %originalBBpart2180
    i32 -1310539142, label %for.end83
    i32 502052183, label %for.inc84
    i32 -1088417412, label %for.end86
    i32 1176007656, label %for.cond87
    i32 100773861, label %originalBB182
    i32 919458930, label %originalBBpart2184
    i32 1580090356, label %for.body89
    i32 -1611651037, label %originalBB186
    i32 1389497829, label %originalBBpart2188
    i32 895821843, label %if.then97
    i32 -1309631194, label %originalBB190
    i32 -1158785777, label %originalBBpart2192
    i32 -1166790633, label %if.then105
    i32 -699164795, label %originalBB194
    i32 1657251431, label %originalBBpart2196
    i32 1425601522, label %if.then113
    i32 355451308, label %originalBB198
    i32 -1687073778, label %originalBBpart2200
    i32 843186914, label %if.end126
    i32 -2079921763, label %if.end127
    i32 1128976162, label %if.end128
    i32 -750772355, label %for.inc129
    i32 -1588394903, label %for.end131
    i32 -162039925, label %if.then133
    i32 -1029585748, label %if.end136
    i32 -1356484743, label %originalBB202
    i32 535051593, label %originalBBpart2204
    i32 67065569, label %originalBBalteredBB
    i32 -213703873, label %originalBB137alteredBB
    i32 -277064241, label %originalBB148alteredBB
    i32 -31081051, label %originalBB152alteredBB
    i32 -1124820909, label %originalBB156alteredBB
    i32 -1866930675, label %originalBB160alteredBB
    i32 920335273, label %originalBB164alteredBB
    i32 -593108424, label %originalBB168alteredBB
    i32 -1607413470, label %originalBB172alteredBB
    i32 1937826105, label %originalBB182alteredBB
    i32 343936667, label %originalBB186alteredBB
    i32 109219196, label %originalBB190alteredBB
    i32 -1985998597, label %originalBB194alteredBB
    i32 -37294435, label %originalBB198alteredBB
    i32 641278852, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB202, %if.end136, %if.then133, %for.end131, %for.inc129, %if.end128, %if.end127, %if.end126, %originalBBpart2200, %originalBB198, %if.then113, %originalBBpart2196, %originalBB194, %if.then105, %originalBBpart2192, %originalBB190, %if.then97, %originalBBpart2188, %originalBB186, %for.body89, %originalBBpart2184, %originalBB182, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2180, %originalBB172, %for.inc81, %if.end80, %if.then69, %originalBBpart2170, %originalBB168, %for.body61, %originalBBpart2166, %originalBB164, %for.cond59, %originalBBpart2162, %originalBB160, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB152, %for.body23, %for.cond21, %for.body11, %for.cond9, %originalBBpart2150, %originalBB148, %for.end8, %for.inc6, %for.end, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %310, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 2, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %if.end136 ], [ %i.0, %if.then133 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2180 ], [ %.neg81, %originalBB172 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2162 ], [ 2, %originalBB160 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %102, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %308, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %if.end136 ], [ %k.0, %if.then133 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 1, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %101, %for.inc41 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2146 ], [ %29, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB202 ], [ %n.0, %if.end136 ], [ %n.0, %if.then133 ], [ %n.0, %for.end131 ], [ %288, %for.inc129 ], [ %n.0, %if.end128 ], [ %n.0, %if.end127 ], [ %n.0, %if.end126 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %if.then113 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.then105 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.then97 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.body89 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.cond87 ], [ 1, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.end83 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc81 ], [ %n.0, %if.end80 ], [ %n.0, %if.then69 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond59 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %314, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %if.end136 ], [ %j.0, %if.then133 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2200 ], [ %278, %originalBB198 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356484743, %originalBB202alteredBB ], [ 355451308, %originalBB198alteredBB ], [ -699164795, %originalBB194alteredBB ], [ -1309631194, %originalBB190alteredBB ], [ -1611651037, %originalBB186alteredBB ], [ 100773861, %originalBB182alteredBB ], [ -551393879, %originalBB172alteredBB ], [ -545194432, %originalBB168alteredBB ], [ 560435630, %originalBB164alteredBB ], [ -1744526783, %originalBB160alteredBB ], [ -1723009954, %originalBB156alteredBB ], [ 1091768932, %originalBB152alteredBB ], [ 1391137234, %originalBB148alteredBB ], [ -1233547683, %originalBB137alteredBB ], [ -533703344, %originalBBalteredBB ], [ %307, %originalBB202 ], [ %298, %if.end136 ], [ -1029585748, %if.then133 ], [ %289, %for.end131 ], [ 1176007656, %for.inc129 ], [ -750772355, %if.end128 ], [ 1128976162, %if.end127 ], [ -2079921763, %if.end126 ], [ 843186914, %originalBBpart2200 ], [ %287, %originalBB198 ], [ %274, %if.then113 ], [ %265, %originalBBpart2196 ], [ %264, %originalBB194 ], [ %253, %if.then105 ], [ %244, %originalBBpart2192 ], [ %243, %originalBB190 ], [ %231, %if.then97 ], [ %222, %originalBBpart2188 ], [ %221, %originalBB186 ], [ %209, %for.body89 ], [ %200, %originalBBpart2184 ], [ %199, %originalBB182 ], [ %190, %for.cond87 ], [ 1176007656, %for.end86 ], [ -1161799142, %for.inc84 ], [ 502052183, %for.end83 ], [ -120584195, %originalBBpart2180 ], [ %181, %originalBB172 ], [ %172, %for.inc81 ], [ -842902579, %if.end80 ], [ -380347487, %if.then69 ], [ %162, %originalBBpart2170 ], [ %161, %originalBB168 ], [ %150, %for.body61 ], [ %141, %originalBBpart2166 ], [ %140, %originalBB164 ], [ %131, %for.cond59 ], [ -120584195, %originalBBpart2162 ], [ %122, %originalBB160 ], [ %112, %for.body49 ], [ %103, %for.cond47 ], [ -1161799142, %for.end46 ], [ 407753772, %for.inc44 ], [ 12269960, %for.end43 ], [ 1351624017, %for.inc41 ], [ -830207682, %originalBBpart2158 ], [ %100, %originalBB156 ], [ %91, %if.end ], [ 82227844, %if.then ], [ %81, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %69, %for.body23 ], [ %60, %for.cond21 ], [ 1351624017, %for.body11 ], [ %58, %for.cond9 ], [ 407753772, %originalBBpart2150 ], [ %57, %originalBB148 ], [ %48, %for.end8 ], [ -1468239454, %for.inc6 ], [ -1735385367, %for.end ], [ 71148998, %originalBBpart2146 ], [ %38, %originalBB137 ], [ %28, %for.inc ], [ 445524364, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 71148998, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1082527604, i32 1661329304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 6
  %1 = select i1 %cmp2, i32 -577674072, i32 2110683264
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -533703344, i32 67065569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 401789156, i32 67065569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1233547683, i32 -213703873
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1549378897, i32 -213703873
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1391137234, i32 -277064241
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 66307344, i32 -277064241
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %58 = select i1 %cmp10, i32 823690023, i32 -1312875593
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom12, i64 1
  %59 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom12
  store i32 %59, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 6
  %60 = select i1 %cmp22, i32 296856724, i32 -2001116599
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1091768932, i32 -31081051
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom24, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %70, %71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1248010973, i32 -31081051
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1065562464, i32 82227844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom31, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom31
  store i32 %82, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom31
  store i32 %k.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1723009954, i32 -1124820909
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1452184941, i32 -1124820909
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, 6
  %103 = select i1 %cmp48, i32 -111571063, i32 -1088417412
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1744526783, i32 -1866930675
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 1, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom51
  store i32 %113, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom51
  store i32 %k.0, i32* %arrayidx58, align 4
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 415500088, i32 -1866930675
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 560435630, i32 920335273
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 6
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -502301105, i32 920335273
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %141 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -689598888, i32 -1310539142
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -545194432, i32 -593108424
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom62, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom64
  %152 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %151, %152
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 330164230, i32 -593108424
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %162 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -681760992, i32 -380347487
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom70, i64 %idxprom72
  %163 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom72
  store i32 %163, i32* %arrayidx75, align 4
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom72
  store i32 %i.0, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom72
  store i32 %k.0, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -551393879, i32 -1607413470
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -921592382, i32 -1607413470
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 100773861, i32 1937826105
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %n.0, 6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 919458930, i32 1937826105
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %200 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1580090356, i32 -1588394903
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1611651037, i32 343936667
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %n.0 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom90
  %210 = load i32, i32* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom90
  %211 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %211 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom94
  %212 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %210, %212
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1389497829, i32 343936667
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %222 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 895821843, i32 1128976162
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1309631194, i32 109219196
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %n.0 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom98
  %232 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom98
  %233 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %233 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom102
  %234 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %232, %234
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1158785777, i32 109219196
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %244 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1166790633, i32 -2079921763
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -699164795, i32 -1985998597
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %n.0 to i64
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom106
  %254 = load i32, i32* %arrayidx107, align 4
  %idxprom110 = sext i32 %254 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom110
  %255 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %254, %255
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1657251431, i32 -1985998597
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %265 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1425601522, i32 843186914
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 355451308, i32 -37294435
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %n.0 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom114
  %275 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom114
  %276 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %276)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom114
  %277 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %277)
  %278 = add i32 %j.0, 1
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1687073778, i32 -37294435
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %288 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %cmp132 = icmp eq i32 %j.0, 0
  %289 = select i1 %cmp132, i32 -162039925, i32 -1029585748
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1356484743, i32 641278852
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 535051593, i32 641278852
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 1, i64 %idxprom51alteredBB
  %309 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom51alteredBB
  store i32 %309, i32* %arrayidx54alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom51alteredBB
  store i32 %k.0, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %n.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom114alteredBB
  %311 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx119alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom114alteredBB
  %312 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117alteredBB, i32 %312)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom114alteredBB
  %313 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %313)
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
