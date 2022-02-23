; ModuleID = 'build_ollvm/programs/100/595.ll'
source_filename = "source-C-CXX/100/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1920003184, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1920003184, label %first
    i32 -1098959291, label %originalBB
    i32 -1516561625, label %originalBBpart2
    i32 -812562217, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1098959291, i32 -812562217
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
  %18 = select i1 %17, i32 -1516561625, i32 -812562217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1098959291, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3 x i8], align 1
  %b = alloca [3 x i32], align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.sroa.5.0 = phi i32 [ undef, %entry ], [ %p.sroa.5.0.be, %loopEntry.backedge ]
  %p.sroa.2.0 = phi i32 [ undef, %entry ], [ %p.sroa.2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %u83.0 = phi i32 [ undef, %entry ], [ %u83.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147702569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147702569, label %for.cond
    i32 1628797745, label %originalBB
    i32 735427300, label %originalBBpart2
    i32 -95287957, label %for.body
    i32 -557763253, label %for.cond1
    i32 808894247, label %for.body3
    i32 -756054577, label %for.cond4
    i32 480237737, label %for.body6
    i32 1788239709, label %land.lhs.true
    i32 656934889, label %originalBB92
    i32 1325401099, label %originalBBpart294
    i32 -184951193, label %land.lhs.true29
    i32 740391965, label %if.then
    i32 22675016, label %if.end
    i32 -708334917, label %for.inc
    i32 -2061744971, label %originalBB96
    i32 1404436006, label %originalBBpart299
    i32 1044816739, label %for.end
    i32 -350771010, label %originalBB101
    i32 -828812958, label %originalBBpart2103
    i32 277710248, label %for.inc38
    i32 1002766753, label %for.end40
    i32 1677665100, label %originalBB105
    i32 -503834771, label %originalBBpart2107
    i32 1262993343, label %for.inc41
    i32 -420751360, label %originalBB109
    i32 -2147251661, label %originalBBpart2117
    i32 47656042, label %for.end43
    i32 -350191187, label %originalBB119
    i32 1477385681, label %originalBBpart2121
    i32 -903209405, label %for.cond44
    i32 -465733686, label %for.body46
    i32 -143016492, label %for.cond47
    i32 -2056942457, label %for.body49
    i32 107243675, label %if.then55
    i32 -1127289759, label %if.end76
    i32 1559420472, label %originalBB123
    i32 -935935266, label %originalBBpart2125
    i32 -992111468, label %for.inc77
    i32 893854072, label %originalBB127
    i32 175486237, label %originalBBpart2142
    i32 -2090461927, label %for.end79
    i32 -405068002, label %for.inc80
    i32 -2064658489, label %for.end82
    i32 42075313, label %for.cond84
    i32 -1702640666, label %originalBB144
    i32 -1195832401, label %originalBBpart2146
    i32 -1380980010, label %for.body86
    i32 1867496540, label %for.inc89
    i32 1053523780, label %for.end91
    i32 58571978, label %originalBB148
    i32 -192175136, label %originalBBpart2150
    i32 -197026669, label %originalBBalteredBB
    i32 -1885677453, label %originalBB92alteredBB
    i32 1421428208, label %originalBB96alteredBB
    i32 -1389301213, label %originalBB101alteredBB
    i32 99498980, label %originalBB105alteredBB
    i32 67978116, label %originalBB109alteredBB
    i32 760125054, label %originalBB119alteredBB
    i32 -562050692, label %originalBB123alteredBB
    i32 974366355, label %originalBB127alteredBB
    i32 -1318789276, label %originalBB144alteredBB
    i32 1874154958, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB148, %for.end91, %for.inc89, %for.body86, %originalBBpart2146, %originalBB144, %for.cond84, %for.end82, %for.inc80, %for.end79, %originalBBpart2142, %originalBB127, %for.inc77, %originalBBpart2125, %originalBB123, %if.end76, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2121, %originalBB119, %for.end43, %originalBBpart2117, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %229, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end76 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %.neg44, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end76 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end40 ], [ %86, %for.inc38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.sroa.5.0.be = phi i32 [ %p.sroa.5.0, %loopEntry ], [ %p.sroa.5.0, %originalBB148alteredBB ], [ %p.sroa.5.0, %originalBB144alteredBB ], [ %p.sroa.5.0, %originalBB127alteredBB ], [ %p.sroa.5.0, %originalBB123alteredBB ], [ %p.sroa.5.0, %originalBB119alteredBB ], [ %p.sroa.5.0, %originalBB109alteredBB ], [ %p.sroa.5.0, %originalBB105alteredBB ], [ %p.sroa.5.0, %originalBB101alteredBB ], [ %p.sroa.5.0, %originalBB96alteredBB ], [ %p.sroa.5.0, %originalBB92alteredBB ], [ %p.sroa.5.0, %originalBBalteredBB ], [ %p.sroa.5.0, %originalBB148 ], [ %p.sroa.5.0, %for.end91 ], [ %p.sroa.5.0, %for.inc89 ], [ %p.sroa.5.0, %for.body86 ], [ %p.sroa.5.0, %originalBBpart2146 ], [ %p.sroa.5.0, %originalBB144 ], [ %p.sroa.5.0, %for.cond84 ], [ %p.sroa.5.0, %for.end82 ], [ %p.sroa.5.0, %for.inc80 ], [ %p.sroa.5.0, %for.end79 ], [ %p.sroa.5.0, %originalBBpart2142 ], [ %p.sroa.5.0, %originalBB127 ], [ %p.sroa.5.0, %for.inc77 ], [ %p.sroa.5.0, %originalBBpart2125 ], [ %p.sroa.5.0, %originalBB123 ], [ %p.sroa.5.0, %if.end76 ], [ %p.sroa.5.0, %if.then55 ], [ %p.sroa.5.0, %for.body49 ], [ %p.sroa.5.0, %for.cond47 ], [ %p.sroa.5.0, %for.body46 ], [ %p.sroa.5.0, %for.cond44 ], [ %p.sroa.5.0, %originalBBpart2121 ], [ %p.sroa.5.0, %originalBB119 ], [ %p.sroa.5.0, %for.end43 ], [ %p.sroa.5.0, %originalBBpart2117 ], [ %p.sroa.5.0, %originalBB109 ], [ %p.sroa.5.0, %for.inc41 ], [ %p.sroa.5.0, %originalBBpart2107 ], [ %p.sroa.5.0, %originalBB105 ], [ %p.sroa.5.0, %for.end40 ], [ %p.sroa.5.0, %for.inc38 ], [ %p.sroa.5.0, %originalBBpart2103 ], [ %p.sroa.5.0, %originalBB101 ], [ %p.sroa.5.0, %for.end ], [ %p.sroa.5.0, %originalBBpart299 ], [ %p.sroa.5.0, %originalBB96 ], [ %p.sroa.5.0, %for.inc ], [ %p.sroa.5.0, %if.end ], [ %p.sroa.5.0, %if.then ], [ %p.sroa.5.0, %land.lhs.true29 ], [ %p.sroa.5.0, %originalBBpart294 ], [ %p.sroa.5.0, %originalBB92 ], [ %p.sroa.5.0, %land.lhs.true ], [ %28, %for.body6 ], [ %p.sroa.5.0, %for.cond4 ], [ %p.sroa.5.0, %for.body3 ], [ %p.sroa.5.0, %for.cond1 ], [ %p.sroa.5.0, %for.body ], [ %p.sroa.5.0, %originalBBpart2 ], [ %p.sroa.5.0, %originalBB ], [ %p.sroa.5.0, %for.cond ]
  %p.sroa.2.0.be = phi i32 [ %p.sroa.2.0, %loopEntry ], [ %p.sroa.2.0, %originalBB148alteredBB ], [ %p.sroa.2.0, %originalBB144alteredBB ], [ %p.sroa.2.0, %originalBB127alteredBB ], [ %p.sroa.2.0, %originalBB123alteredBB ], [ %p.sroa.2.0, %originalBB119alteredBB ], [ %p.sroa.2.0, %originalBB109alteredBB ], [ %p.sroa.2.0, %originalBB105alteredBB ], [ %p.sroa.2.0, %originalBB101alteredBB ], [ %p.sroa.2.0, %originalBB96alteredBB ], [ %p.sroa.2.0, %originalBB92alteredBB ], [ %p.sroa.2.0, %originalBBalteredBB ], [ %p.sroa.2.0, %originalBB148 ], [ %p.sroa.2.0, %for.end91 ], [ %p.sroa.2.0, %for.inc89 ], [ %p.sroa.2.0, %for.body86 ], [ %p.sroa.2.0, %originalBBpart2146 ], [ %p.sroa.2.0, %originalBB144 ], [ %p.sroa.2.0, %for.cond84 ], [ %p.sroa.2.0, %for.end82 ], [ %p.sroa.2.0, %for.inc80 ], [ %p.sroa.2.0, %for.end79 ], [ %p.sroa.2.0, %originalBBpart2142 ], [ %p.sroa.2.0, %originalBB127 ], [ %p.sroa.2.0, %for.inc77 ], [ %p.sroa.2.0, %originalBBpart2125 ], [ %p.sroa.2.0, %originalBB123 ], [ %p.sroa.2.0, %if.end76 ], [ %p.sroa.2.0, %if.then55 ], [ %p.sroa.2.0, %for.body49 ], [ %p.sroa.2.0, %for.cond47 ], [ %p.sroa.2.0, %for.body46 ], [ %p.sroa.2.0, %for.cond44 ], [ %p.sroa.2.0, %originalBBpart2121 ], [ %p.sroa.2.0, %originalBB119 ], [ %p.sroa.2.0, %for.end43 ], [ %p.sroa.2.0, %originalBBpart2117 ], [ %p.sroa.2.0, %originalBB109 ], [ %p.sroa.2.0, %for.inc41 ], [ %p.sroa.2.0, %originalBBpart2107 ], [ %p.sroa.2.0, %originalBB105 ], [ %p.sroa.2.0, %for.end40 ], [ %p.sroa.2.0, %for.inc38 ], [ %p.sroa.2.0, %originalBBpart2103 ], [ %p.sroa.2.0, %originalBB101 ], [ %p.sroa.2.0, %for.end ], [ %p.sroa.2.0, %originalBBpart299 ], [ %p.sroa.2.0, %originalBB96 ], [ %p.sroa.2.0, %for.inc ], [ %p.sroa.2.0, %if.end ], [ %p.sroa.2.0, %if.then ], [ %p.sroa.2.0, %land.lhs.true29 ], [ %p.sroa.2.0, %originalBBpart294 ], [ %p.sroa.2.0, %originalBB92 ], [ %p.sroa.2.0, %land.lhs.true ], [ %24, %for.body6 ], [ %p.sroa.2.0, %for.cond4 ], [ %p.sroa.2.0, %for.body3 ], [ %p.sroa.2.0, %for.cond1 ], [ %p.sroa.2.0, %for.body ], [ %p.sroa.2.0, %originalBBpart2 ], [ %p.sroa.2.0, %originalBB ], [ %p.sroa.2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %230, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end76 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2117 ], [ %.neg43, %originalBB109 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB148 ], [ %u.0, %for.end91 ], [ %u.0, %for.inc89 ], [ %u.0, %for.body86 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB144 ], [ %u.0, %for.cond84 ], [ %u.0, %for.end82 ], [ %189, %for.inc80 ], [ %u.0, %for.end79 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB127 ], [ %u.0, %for.inc77 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %if.end76 ], [ %u.0, %if.then55 ], [ %u.0, %for.body49 ], [ %u.0, %for.cond47 ], [ %u.0, %for.body46 ], [ %u.0, %for.cond44 ], [ %u.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %u.0, %for.end43 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB109 ], [ %u.0, %for.inc41 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %for.end40 ], [ %u.0, %for.inc38 ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart299 ], [ %u.0, %originalBB96 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true29 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body6 ], [ %u.0, %for.cond4 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %231, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB148 ], [ %r.0, %for.end91 ], [ %r.0, %for.inc89 ], [ %r.0, %for.body86 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond84 ], [ %r.0, %for.end82 ], [ %r.0, %for.inc80 ], [ %r.0, %for.end79 ], [ %r.0, %originalBBpart2142 ], [ %179, %originalBB127 ], [ %r.0, %for.inc77 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.end76 ], [ %r.0, %if.then55 ], [ %r.0, %for.body49 ], [ %r.0, %for.cond47 ], [ 0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.end43 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc41 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB96 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true29 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %u83.0.be = phi i32 [ %u83.0, %loopEntry ], [ %u83.0, %originalBB148alteredBB ], [ %u83.0, %originalBB144alteredBB ], [ %u83.0, %originalBB127alteredBB ], [ %u83.0, %originalBB123alteredBB ], [ %u83.0, %originalBB119alteredBB ], [ %u83.0, %originalBB109alteredBB ], [ %u83.0, %originalBB105alteredBB ], [ %u83.0, %originalBB101alteredBB ], [ %u83.0, %originalBB96alteredBB ], [ %u83.0, %originalBB92alteredBB ], [ %u83.0, %originalBBalteredBB ], [ %u83.0, %originalBB148 ], [ %u83.0, %for.end91 ], [ %210, %for.inc89 ], [ %u83.0, %for.body86 ], [ %u83.0, %originalBBpart2146 ], [ %u83.0, %originalBB144 ], [ %u83.0, %for.cond84 ], [ 0, %for.end82 ], [ %u83.0, %for.inc80 ], [ %u83.0, %for.end79 ], [ %u83.0, %originalBBpart2142 ], [ %u83.0, %originalBB127 ], [ %u83.0, %for.inc77 ], [ %u83.0, %originalBBpart2125 ], [ %u83.0, %originalBB123 ], [ %u83.0, %if.end76 ], [ %u83.0, %if.then55 ], [ %u83.0, %for.body49 ], [ %u83.0, %for.cond47 ], [ %u83.0, %for.body46 ], [ %u83.0, %for.cond44 ], [ %u83.0, %originalBBpart2121 ], [ %u83.0, %originalBB119 ], [ %u83.0, %for.end43 ], [ %u83.0, %originalBBpart2117 ], [ %u83.0, %originalBB109 ], [ %u83.0, %for.inc41 ], [ %u83.0, %originalBBpart2107 ], [ %u83.0, %originalBB105 ], [ %u83.0, %for.end40 ], [ %u83.0, %for.inc38 ], [ %u83.0, %originalBBpart2103 ], [ %u83.0, %originalBB101 ], [ %u83.0, %for.end ], [ %u83.0, %originalBBpart299 ], [ %u83.0, %originalBB96 ], [ %u83.0, %for.inc ], [ %u83.0, %if.end ], [ %u83.0, %if.then ], [ %u83.0, %land.lhs.true29 ], [ %u83.0, %originalBBpart294 ], [ %u83.0, %originalBB92 ], [ %u83.0, %land.lhs.true ], [ %u83.0, %for.body6 ], [ %u83.0, %for.cond4 ], [ %u83.0, %for.body3 ], [ %u83.0, %for.cond1 ], [ %u83.0, %for.body ], [ %u83.0, %originalBBpart2 ], [ %u83.0, %originalBB ], [ %u83.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 58571978, %originalBB148alteredBB ], [ -1702640666, %originalBB144alteredBB ], [ 893854072, %originalBB127alteredBB ], [ 1559420472, %originalBB123alteredBB ], [ -350191187, %originalBB119alteredBB ], [ -420751360, %originalBB109alteredBB ], [ 1677665100, %originalBB105alteredBB ], [ -350771010, %originalBB101alteredBB ], [ -2061744971, %originalBB96alteredBB ], [ 656934889, %originalBB92alteredBB ], [ 1628797745, %originalBBalteredBB ], [ %228, %originalBB148 ], [ %219, %for.end91 ], [ 42075313, %for.inc89 ], [ 1867496540, %for.body86 ], [ %208, %originalBBpart2146 ], [ %207, %originalBB144 ], [ %198, %for.cond84 ], [ 42075313, %for.end82 ], [ -903209405, %for.inc80 ], [ -405068002, %for.end79 ], [ -143016492, %originalBBpart2142 ], [ %188, %originalBB127 ], [ %178, %for.inc77 ], [ -992111468, %originalBBpart2125 ], [ %169, %originalBB123 ], [ %160, %if.end76 ], [ -1127289759, %if.then55 ], [ %146, %for.body49 ], [ %143, %for.cond47 ], [ -143016492, %for.body46 ], [ %141, %for.cond44 ], [ -903209405, %originalBBpart2121 ], [ %140, %originalBB119 ], [ %131, %for.end43 ], [ -147702569, %originalBBpart2117 ], [ %122, %originalBB109 ], [ %113, %for.inc41 ], [ 1262993343, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %95, %for.end40 ], [ -557763253, %for.inc38 ], [ 277710248, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %for.end ], [ -756054577, %originalBBpart299 ], [ %67, %originalBB96 ], [ %58, %for.inc ], [ -708334917, %if.end ], [ 22675016, %if.then ], [ %49, %land.lhs.true29 ], [ %48, %originalBBpart294 ], [ %47, %originalBB92 ], [ %38, %land.lhs.true ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -756054577, %for.body3 ], [ %19, %for.cond1 ], [ -557763253, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1628797745, i32 -197026669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 735427300, i32 -197026669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -95287957, i32 47656042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %19 = select i1 %cmp2, i32 808894247, i32 1002766753
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %20 = select i1 %cmp5, i32 480237737, i32 1044816739
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %j.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %i.0, %k.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg45.neg = select i1 %cmp7, i32 2112046033, i32 2112046032
  %.neg46.neg = add i32 %i.0, -2112046032
  %.neg48 = add i32 %.neg46.neg, %conv9.neg.neg
  %.neg47 = add i32 %.neg48, %.neg45.neg
  %cmp11 = icmp sgt i32 %i.0, %j.0
  %cmp13 = icmp sgt i32 %i.0, %k.0
  %conv14 = zext i1 %cmp13 to i32
  %21 = select i1 %cmp11, i32 -2108812931, i32 -2108812932
  %22 = add i32 %j.0, 2108812932
  %23 = add i32 %22, %conv14
  %24 = add i32 %23, %21
  %cmp18 = icmp sgt i32 %k.0, %j.0
  %25 = select i1 %cmp18, i32 1000392561, i32 1000392560
  %26 = add i32 %k.0, -1000392560
  %27 = add i32 %26, %25
  %28 = add i32 %27, %conv
  %cmp26 = icmp eq i32 %.neg47, 2
  %29 = select i1 %cmp26, i32 1788239709, i32 22675016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 656934889, i32 -1885677453
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %p.sroa.2.0, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1325401099, i32 -1885677453
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -184951193, i32 22675016
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %p.sroa.5.0, 2
  %49 = select i1 %cmp31, i32 740391965, i32 22675016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx32, align 4
  store i32 %j.0, i32* %arrayidx33, align 4
  store i32 %k.0, i32* %arrayidx34, align 4
  store i8 65, i8* %arrayidx35, align 1
  store i8 66, i8* %arrayidx36, align 1
  store i8 67, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2061744971, i32 1421428208
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1404436006, i32 1421428208
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -350771010, i32 -1389301213
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -828812958, i32 -1389301213
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1677665100, i32 99498980
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -503834771, i32 99498980
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -420751360, i32 67978116
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2147251661, i32 67978116
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -350191187, i32 760125054
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1477385681, i32 760125054
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %u.0, 2
  %141 = select i1 %cmp45, i32 -465733686, i32 -2064658489
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %142 = sub i32 2, %u.0
  %cmp48 = icmp slt i32 %r.0, %142
  %143 = select i1 %cmp48, i32 -2056942457, i32 -2090461927
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx50, align 4
  %.neg = add i32 %r.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp54, i32 107243675, i32 -1127289759
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %r.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %148 = add i32 %r.0, 1
  %idxprom59 = sext i32 %148 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom59
  %149 = load i32, i32* %arrayidx60, align 4
  store i32 %149, i32* %arrayidx57, align 4
  store i32 %147, i32* %arrayidx60, align 4
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom56
  %150 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom59
  %151 = load i8, i8* %arrayidx70, align 1
  store i8 %151, i8* %arrayidx67, align 1
  store i8 %150, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1559420472, i32 -562050692
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -935935266, i32 -562050692
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 893854072, i32 974366355
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %179 = add i32 %r.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 175486237, i32 974366355
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %189 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1702640666, i32 -1318789276
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %u83.0, 3
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1195832401, i32 -1318789276
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %208 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1380980010, i32 1053523780
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %u83.0 to i64
  %arrayidx88 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom87
  %209 = load i8, i8* %arrayidx88, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %209)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %210 = add i32 %u83.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 58571978, i32 1874154958
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -192175136, i32 1874154958
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 947563138, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 947563138, label %first
    i32 -1859892073, label %originalBB
    i32 1010839321, label %originalBBpart2
    i32 -1525625229, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1859892073, i32 -1525625229
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
  %17 = select i1 %16, i32 1010839321, i32 -1525625229
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1859892073, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
