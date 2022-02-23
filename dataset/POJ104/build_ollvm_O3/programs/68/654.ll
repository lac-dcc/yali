; ModuleID = 'build_ollvm/programs/68/654.ll'
source_filename = "source-C-CXX/68/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 224258783, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 224258783, label %first
    i32 -1184960643, label %originalBB
    i32 -1180165758, label %originalBBpart2
    i32 -12921990, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1184960643, i32 -12921990
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1180165758, i32 -12921990
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1184960643, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem291 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [533 x i8], align 16
  %b = alloca [533 x i8], align 16
  %c = alloca [533 x i8], align 16
  %arraydecay = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem291, align 4
  %arraydecay132alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ %conv, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ %conv7, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %cl.0 = phi i32 [ undef, %entry ], [ %cl.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1370646632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem293.0 = phi i1 [ undef, %entry ], [ %.reg2mem293.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1370646632, label %first
    i32 -1957431242, label %if.then
    i32 548120731, label %if.end
    i32 -968876250, label %for.cond
    i32 55182791, label %for.body
    i32 -1782641546, label %for.inc
    i32 22322440, label %for.end
    i32 1457293943, label %originalBB
    i32 494296469, label %originalBBpart2
    i32 705452441, label %for.cond26
    i32 -1995022285, label %for.body28
    i32 1666185263, label %originalBB134
    i32 1588120494, label %originalBBpart2204
    i32 -426211206, label %if.then53
    i32 415080893, label %originalBB206
    i32 2004050709, label %originalBBpart2256
    i32 -1488745867, label %if.end68
    i32 1336829529, label %originalBB258
    i32 746529522, label %originalBBpart2260
    i32 -1969300436, label %for.inc69
    i32 -984389050, label %for.end71
    i32 150978958, label %for.cond73
    i32 962796377, label %for.body75
    i32 1482000728, label %if.then95
    i32 502033955, label %if.end110
    i32 147146119, label %for.inc111
    i32 1248437329, label %for.end113
    i32 1013917207, label %for.cond114
    i32 799461988, label %originalBB262
    i32 -1689917706, label %originalBBpart2264
    i32 -784022350, label %land.rhs
    i32 -1318711981, label %land.end
    i32 -1662762978, label %for.body119
    i32 860681491, label %originalBB266
    i32 -1833266602, label %originalBBpart2268
    i32 764133632, label %for.cond120
    i32 2008492421, label %for.body122
    i32 -1182882193, label %for.inc128
    i32 854847625, label %for.end130
    i32 -858726393, label %originalBB270
    i32 -554534963, label %originalBBpart2284
    i32 -651417678, label %for.end131
    i32 -310201780, label %originalBB286
    i32 1427048398, label %originalBBpart2288
    i32 -350945171, label %originalBBalteredBB
    i32 -1514878925, label %originalBB134alteredBB
    i32 801026590, label %originalBB206alteredBB
    i32 640032496, label %originalBB258alteredBB
    i32 772999902, label %originalBB262alteredBB
    i32 -688003725, label %originalBB266alteredBB
    i32 -54360480, label %originalBB270alteredBB
    i32 2108039554, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB206alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB286, %for.end131, %originalBBpart2284, %originalBB270, %for.end130, %for.inc128, %for.body122, %for.cond120, %originalBBpart2268, %originalBB266, %for.body119, %land.end, %land.rhs, %originalBBpart2264, %originalBB262, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then95, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2260, %originalBB258, %if.end68, %originalBBpart2256, %originalBB206, %if.then53, %originalBBpart2204, %originalBB134, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB286 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body119 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %109, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then95 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %93, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB286alteredBB ], [ %al.0, %originalBB270alteredBB ], [ %al.0, %originalBB266alteredBB ], [ %al.0, %originalBB262alteredBB ], [ %al.0, %originalBB258alteredBB ], [ %al.0, %originalBB206alteredBB ], [ %al.0, %originalBB134alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBB286 ], [ %al.0, %for.end131 ], [ %al.0, %originalBBpart2284 ], [ %al.0, %originalBB270 ], [ %al.0, %for.end130 ], [ %al.0, %for.inc128 ], [ %al.0, %for.body122 ], [ %al.0, %for.cond120 ], [ %al.0, %originalBBpart2268 ], [ %al.0, %originalBB266 ], [ %al.0, %for.body119 ], [ %al.0, %land.end ], [ %al.0, %land.rhs ], [ %al.0, %originalBBpart2264 ], [ %al.0, %originalBB262 ], [ %al.0, %for.cond114 ], [ %al.0, %for.end113 ], [ %al.0, %for.inc111 ], [ %al.0, %if.end110 ], [ %al.0, %if.then95 ], [ %al.0, %for.body75 ], [ %al.0, %for.cond73 ], [ %al.0, %for.end71 ], [ %al.0, %for.inc69 ], [ %al.0, %originalBBpart2260 ], [ %al.0, %originalBB258 ], [ %al.0, %if.end68 ], [ %al.0, %originalBBpart2256 ], [ %al.0, %originalBB206 ], [ %al.0, %if.then53 ], [ %al.0, %originalBBpart2204 ], [ %al.0, %originalBB134 ], [ %al.0, %for.body28 ], [ %al.0, %for.cond26 ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %for.body ], [ %al.0, %for.cond ], [ %conv19, %if.end ], [ %al.0, %if.then ], [ %al.0, %first ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB286alteredBB ], [ %bl.0, %originalBB270alteredBB ], [ %bl.0, %originalBB266alteredBB ], [ %bl.0, %originalBB262alteredBB ], [ %bl.0, %originalBB258alteredBB ], [ %bl.0, %originalBB206alteredBB ], [ %bl.0, %originalBB134alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBB286 ], [ %bl.0, %for.end131 ], [ %bl.0, %originalBBpart2284 ], [ %bl.0, %originalBB270 ], [ %bl.0, %for.end130 ], [ %bl.0, %for.inc128 ], [ %bl.0, %for.body122 ], [ %bl.0, %for.cond120 ], [ %bl.0, %originalBBpart2268 ], [ %bl.0, %originalBB266 ], [ %bl.0, %for.body119 ], [ %bl.0, %land.end ], [ %bl.0, %land.rhs ], [ %bl.0, %originalBBpart2264 ], [ %bl.0, %originalBB262 ], [ %bl.0, %for.cond114 ], [ %bl.0, %for.end113 ], [ %bl.0, %for.inc111 ], [ %bl.0, %if.end110 ], [ %bl.0, %if.then95 ], [ %bl.0, %for.body75 ], [ %bl.0, %for.cond73 ], [ %bl.0, %for.end71 ], [ %bl.0, %for.inc69 ], [ %bl.0, %originalBBpart2260 ], [ %bl.0, %originalBB258 ], [ %bl.0, %if.end68 ], [ %bl.0, %originalBBpart2256 ], [ %bl.0, %originalBB206 ], [ %bl.0, %if.then53 ], [ %bl.0, %originalBBpart2204 ], [ %bl.0, %originalBB134 ], [ %bl.0, %for.body28 ], [ %bl.0, %for.cond26 ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %for.body ], [ %bl.0, %for.cond ], [ %conv22, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %first ]
  %cl.0.be = phi i32 [ %cl.0, %loopEntry ], [ %cl.0, %originalBB286alteredBB ], [ %205, %originalBB270alteredBB ], [ %cl.0, %originalBB266alteredBB ], [ %cl.0, %originalBB262alteredBB ], [ %cl.0, %originalBB258alteredBB ], [ %cl.0, %originalBB206alteredBB ], [ %cl.0, %originalBB134alteredBB ], [ %cl.0, %originalBBalteredBB ], [ %cl.0, %originalBB286 ], [ %cl.0, %for.end131 ], [ %cl.0, %originalBBpart2284 ], [ %162, %originalBB270 ], [ %cl.0, %for.end130 ], [ %cl.0, %for.inc128 ], [ %cl.0, %for.body122 ], [ %cl.0, %for.cond120 ], [ %cl.0, %originalBBpart2268 ], [ %cl.0, %originalBB266 ], [ %cl.0, %for.body119 ], [ %cl.0, %land.end ], [ %cl.0, %land.rhs ], [ %cl.0, %originalBBpart2264 ], [ %cl.0, %originalBB262 ], [ %cl.0, %for.cond114 ], [ %cl.0, %for.end113 ], [ %cl.0, %for.inc111 ], [ %cl.0, %if.end110 ], [ %cl.0, %if.then95 ], [ %cl.0, %for.body75 ], [ %cl.0, %for.cond73 ], [ %cl.0, %for.end71 ], [ %cl.0, %for.inc69 ], [ %cl.0, %originalBBpart2260 ], [ %cl.0, %originalBB258 ], [ %cl.0, %if.end68 ], [ %cl.0, %originalBBpart2256 ], [ %cl.0, %originalBB206 ], [ %cl.0, %if.then53 ], [ %cl.0, %originalBBpart2204 ], [ %cl.0, %originalBB134 ], [ %cl.0, %for.body28 ], [ %cl.0, %for.cond26 ], [ %cl.0, %originalBBpart2 ], [ %cl.0, %originalBB ], [ %cl.0, %for.end ], [ %cl.0, %for.inc ], [ %cl.0, %for.body ], [ %cl.0, %for.cond ], [ %1, %if.end ], [ %cl.0, %if.then ], [ %cl.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB270alteredBB ], [ 0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB286 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end130 ], [ %152, %for.inc128 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2268 ], [ 0, %originalBB266 ], [ %j.0, %for.body119 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then95 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310201780, %originalBB286alteredBB ], [ -858726393, %originalBB270alteredBB ], [ 860681491, %originalBB266alteredBB ], [ 799461988, %originalBB262alteredBB ], [ 1336829529, %originalBB258alteredBB ], [ 415080893, %originalBB206alteredBB ], [ 1666185263, %originalBB134alteredBB ], [ 1457293943, %originalBBalteredBB ], [ %189, %originalBB286 ], [ %180, %for.end131 ], [ 1013917207, %originalBBpart2284 ], [ %171, %originalBB270 ], [ %161, %for.end130 ], [ 764133632, %for.inc128 ], [ -1182882193, %for.body122 ], [ %149, %for.cond120 ], [ 764133632, %originalBBpart2268 ], [ %148, %originalBB266 ], [ %139, %for.body119 ], [ %130, %land.end ], [ -1318711981, %land.rhs ], [ %129, %originalBBpart2264 ], [ %128, %originalBB262 ], [ %118, %for.cond114 ], [ 1013917207, %for.end113 ], [ 150978958, %for.inc111 ], [ 147146119, %if.end110 ], [ 502033955, %if.then95 ], [ %101, %for.body75 ], [ %94, %for.cond73 ], [ 150978958, %for.end71 ], [ 705452441, %for.inc69 ], [ -1969300436, %originalBBpart2260 ], [ %92, %originalBB258 ], [ %83, %if.end68 ], [ -1488745867, %originalBBpart2256 ], [ %74, %originalBB206 ], [ %59, %if.then53 ], [ %50, %originalBBpart2204 ], [ %49, %originalBB134 ], [ %31, %for.body28 ], [ %22, %for.cond26 ], [ 705452441, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -968876250, %for.inc ], [ -1782641546, %for.body ], [ %2, %for.cond ], [ -968876250, %if.end ], [ 548120731, %if.then ], [ %0, %first ]
  %.reg2mem293.0.be = phi i1 [ %.reg2mem293.0, %loopEntry ], [ %.reg2mem293.0, %originalBB286alteredBB ], [ %.reg2mem293.0, %originalBB270alteredBB ], [ %.reg2mem293.0, %originalBB266alteredBB ], [ %.reg2mem293.0, %originalBB262alteredBB ], [ %.reg2mem293.0, %originalBB258alteredBB ], [ %.reg2mem293.0, %originalBB206alteredBB ], [ %.reg2mem293.0, %originalBB134alteredBB ], [ %.reg2mem293.0, %originalBBalteredBB ], [ %.reg2mem293.0, %originalBB286 ], [ %.reg2mem293.0, %for.end131 ], [ %.reg2mem293.0, %originalBBpart2284 ], [ %.reg2mem293.0, %originalBB270 ], [ %.reg2mem293.0, %for.end130 ], [ %.reg2mem293.0, %for.inc128 ], [ %.reg2mem293.0, %for.body122 ], [ %.reg2mem293.0, %for.cond120 ], [ %.reg2mem293.0, %originalBBpart2268 ], [ %.reg2mem293.0, %originalBB266 ], [ %.reg2mem293.0, %for.body119 ], [ %.reg2mem293.0, %land.end ], [ %cmp118, %land.rhs ], [ false, %originalBBpart2264 ], [ %.reg2mem293.0, %originalBB262 ], [ %.reg2mem293.0, %for.cond114 ], [ %.reg2mem293.0, %for.end113 ], [ %.reg2mem293.0, %for.inc111 ], [ %.reg2mem293.0, %if.end110 ], [ %.reg2mem293.0, %if.then95 ], [ %.reg2mem293.0, %for.body75 ], [ %.reg2mem293.0, %for.cond73 ], [ %.reg2mem293.0, %for.end71 ], [ %.reg2mem293.0, %for.inc69 ], [ %.reg2mem293.0, %originalBBpart2260 ], [ %.reg2mem293.0, %originalBB258 ], [ %.reg2mem293.0, %if.end68 ], [ %.reg2mem293.0, %originalBBpart2256 ], [ %.reg2mem293.0, %originalBB206 ], [ %.reg2mem293.0, %if.then53 ], [ %.reg2mem293.0, %originalBBpart2204 ], [ %.reg2mem293.0, %originalBB134 ], [ %.reg2mem293.0, %for.body28 ], [ %.reg2mem293.0, %for.cond26 ], [ %.reg2mem293.0, %originalBBpart2 ], [ %.reg2mem293.0, %originalBB ], [ %.reg2mem293.0, %for.end ], [ %.reg2mem293.0, %for.inc ], [ %.reg2mem293.0, %for.body ], [ %.reg2mem293.0, %for.cond ], [ %.reg2mem293.0, %if.end ], [ %.reg2mem293.0, %if.then ], [ %.reg2mem293.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i32, i32* %.reg2mem291, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292
  %0 = select i1 %cmp, i32 -1957431242, i32 548120731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay132alteredBB, i8* noundef nonnull %arraydecay) #6
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay132alteredBB) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv19 = trunc i64 %call18 to i32
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv22 = trunc i64 %call21 to i32
  %1 = add i32 %conv19, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %cl.0, %i.0
  %2 = select i1 %cmp23, i32 55182791, i32 22322440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1457293943, i32 -350945171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %cl.0 to i64
  %arrayidx25 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 494296469, i32 -350945171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp slt i32 %bl.0, %i.0
  %22 = select i1 %cmp27.not, i32 -984389050, i32 -1995022285
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1666185263, i32 -1514878925
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = sub i32 %cl.0, %i.0
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom29
  %33 = load i8, i8* %arrayidx30, align 1
  %34 = sub i32 %al.0, %i.0
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom33
  %35 = load i8, i8* %arrayidx34, align 1
  %36 = sub i32 %bl.0, %i.0
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [533 x i8], [533 x i8]* %b, i64 0, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %38 = add i8 %33, -96
  %39 = add i8 %38, %35
  %40 = add i8 %39, %37
  store i8 %40, i8* %arrayidx30, align 1
  %cmp52 = icmp sgt i8 %40, 57
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1588120494, i32 -1514878925
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %50 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -426211206, i32 -1488745867
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 415080893, i32 801026590
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %60 = sub i32 %cl.0, %i.0
  %idxprom55 = sext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom55
  %61 = load i8, i8* %arrayidx56, align 1
  %62 = add i8 %61, -10
  store i8 %62, i8* %arrayidx56, align 1
  %63 = add i32 %60, -1
  %idxprom65 = sext i32 %63 to i64
  %arrayidx66 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom65
  %64 = load i8, i8* %arrayidx66, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %arrayidx66, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2004050709, i32 801026590
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1336829529, i32 640032496
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 746529522, i32 640032496
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %93 = add i32 %bl.0, 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp slt i32 %al.0, %i.0
  %94 = select i1 %cmp74.not, i32 1248437329, i32 962796377
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %95 = sub i32 %cl.0, %i.0
  %idxprom77 = sext i32 %95 to i64
  %arrayidx78 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom77
  %96 = load i8, i8* %arrayidx78, align 1
  %97 = sub i32 %al.0, %i.0
  %idxprom81 = sext i32 %97 to i64
  %arrayidx82 = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom81
  %98 = load i8, i8* %arrayidx82, align 1
  %99 = add i8 %96, -48
  %100 = add i8 %99, %98
  store i8 %100, i8* %arrayidx78, align 1
  %cmp94 = icmp sgt i8 %100, 57
  %101 = select i1 %cmp94, i32 1482000728, i32 502033955
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %102 = sub i32 %cl.0, %i.0
  %idxprom97 = sext i32 %102 to i64
  %arrayidx98 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom97
  %103 = load i8, i8* %arrayidx98, align 1
  %104 = add i8 %103, -10
  store i8 %104, i8* %arrayidx98, align 1
  %105 = xor i32 %i.0, -1
  %106 = add i32 %cl.0, %105
  %idxprom107 = sext i32 %106 to i64
  %arrayidx108 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom107
  %107 = load i8, i8* %arrayidx108, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 799461988, i32 772999902
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %119 = load i8, i8* %arraydecay132alteredBB, align 16
  %cmp117 = icmp eq i8 %119, 48
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1689917706, i32 772999902
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %129 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -784022350, i32 -1318711981
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %cl.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %130 = select i1 %.reg2mem293.0, i32 -1662762978, i32 -651417678
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 860681491, i32 -688003725
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1833266602, i32 -688003725
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %j.0, %cl.0
  %149 = select i1 %cmp121, i32 2008492421, i32 854847625
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %idxprom124 = sext i32 %150 to i64
  %arrayidx125 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom124
  %151 = load i8, i8* %arrayidx125, align 1
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom126
  store i8 %151, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -858726393, i32 -54360480
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %162 = add i32 %cl.0, -1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -554534963, i32 -54360480
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -310201780, i32 2108039554
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay132alteredBB)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1427048398, i32 2108039554
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %cl.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %190 = sub i32 %cl.0, %i.0
  %idxprom29alteredBB = sext i32 %190 to i64
  %arrayidx30alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %191 = load i8, i8* %arrayidx30alteredBB, align 1
  %192 = sub i32 %al.0, %i.0
  %idxprom33alteredBB = sext i32 %192 to i64
  %arrayidx34alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %193 = load i8, i8* %arrayidx34alteredBB, align 1
  %194 = sub i32 %bl.0, %i.0
  %idxprom38alteredBB = sext i32 %194 to i64
  %arrayidx39alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %195 = load i8, i8* %arrayidx39alteredBB, align 1
  %196 = add i8 %191, -96
  %197 = add i8 %196, %193
  %198 = add i8 %197, %195
  store i8 %198, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %199 = sub i32 %cl.0, %i.0
  %idxprom55alteredBB = sext i32 %199 to i64
  %arrayidx56alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  %200 = load i8, i8* %arrayidx56alteredBB, align 1
  %201 = add i8 %200, -10
  store i8 %201, i8* %arrayidx56alteredBB, align 1
  %202 = add i32 %199, -1
  %idxprom65alteredBB = sext i32 %202 to i64
  %arrayidx66alteredBB = getelementptr inbounds [533 x i8], [533 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  %203 = load i8, i8* %arrayidx66alteredBB, align 1
  %204 = add i8 %203, 1
  store i8 %204, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %cl.0, -1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay132alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
