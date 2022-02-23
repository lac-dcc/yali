; ModuleID = 'build_ollvm/programs/58/1057.ll'
source_filename = "source-C-CXX/58/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgeii(i32 %x, i32 %k) local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 314322099, i32 -1483284170
  %9 = select i1 %7, i32 1249614737, i32 -1483284170
  %10 = select i1 %7, i32 -644200249, i32 -1931224430
  %11 = select i1 %7, i32 -665814557, i32 -1931224430
  %12 = add i32 %k, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237891557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237891557, label %first
    i32 -1425604350, label %if.then
    i32 1288966475, label %if.else
    i32 -665814557, label %originalBB
    i32 -644200249, label %originalBBpart2
    i32 140833608, label %return
    i32 1249614737, label %originalBB1
    i32 314322099, label %originalBBpart24
    i32 -1931224430, label %originalBBalteredBB
    i32 -1483284170, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB1alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %x, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %x, %originalBB ], [ %retval.0, %if.else ], [ %12, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249614737, %originalBB1alteredBB ], [ -665814557, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %return ], [ 140833608, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ 140833608, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %13 = select i1 %cmp, i32 -1425604350, i32 1288966475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %t = alloca i8, align 1
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1380917883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380917883, label %for.cond
    i32 -500381287, label %for.body
    i32 268244617, label %for.cond1
    i32 2027156784, label %originalBB
    i32 -1618539600, label %originalBBpart2
    i32 610688093, label %for.body3
    i32 -907326241, label %NodeBlock241
    i32 -1890311720, label %NodeBlock
    i32 667866325, label %LeafBlock239
    i32 -656407933, label %LeafBlock237
    i32 -619318753, label %LeafBlock
    i32 -1961239305, label %sw.bb
    i32 1003076654, label %sw.bb7
    i32 1593988983, label %sw.bb12
    i32 715091323, label %NewDefault
    i32 -286503049, label %sw.epilog
    i32 -889911344, label %for.inc
    i32 274910441, label %for.end
    i32 362626831, label %originalBB110
    i32 -1957001461, label %originalBBpart2112
    i32 -1583727747, label %for.inc17
    i32 853457727, label %originalBB114
    i32 709588903, label %originalBBpart2128
    i32 1949944307, label %for.end19
    i32 1712444158, label %originalBB130
    i32 -175481138, label %originalBBpart2132
    i32 -1994878189, label %while.cond
    i32 -1492148938, label %originalBB134
    i32 -1398143638, label %originalBBpart2136
    i32 1826837932, label %while.body
    i32 -1763029941, label %for.cond22
    i32 -1994723001, label %for.body24
    i32 243035283, label %originalBB138
    i32 -334819155, label %originalBBpart2140
    i32 -2023449679, label %for.cond25
    i32 -1924932763, label %for.body27
    i32 1260187066, label %land.lhs.true
    i32 -1010546226, label %originalBB142
    i32 -578380338, label %originalBBpart2157
    i32 1059888309, label %if.then
    i32 -207288088, label %originalBB159
    i32 -79148715, label %originalBBpart2214
    i32 532453619, label %if.end
    i32 -1635907959, label %for.inc81
    i32 -292864444, label %for.end83
    i32 937484790, label %for.inc84
    i32 -839322178, label %originalBB216
    i32 -324480087, label %originalBBpart2222
    i32 -2066089562, label %for.end86
    i32 -1162216304, label %originalBB224
    i32 -721271909, label %originalBBpart2231
    i32 803098963, label %while.end
    i32 1338090515, label %for.cond88
    i32 679175089, label %originalBB233
    i32 411833747, label %originalBBpart2235
    i32 1175177918, label %for.body90
    i32 908925898, label %for.cond91
    i32 -1388295878, label %for.body93
    i32 812928475, label %if.then99
    i32 -59899660, label %if.end101
    i32 -74565948, label %for.inc102
    i32 1975908404, label %for.end104
    i32 536744904, label %for.inc105
    i32 1129446325, label %for.end107
    i32 -904707702, label %originalBBalteredBB
    i32 362192739, label %originalBB110alteredBB
    i32 -764203210, label %originalBB114alteredBB
    i32 -976657050, label %originalBB130alteredBB
    i32 -327737668, label %originalBB134alteredBB
    i32 1151558346, label %originalBB138alteredBB
    i32 -688677736, label %originalBB142alteredBB
    i32 968506169, label %originalBB159alteredBB
    i32 -1665336348, label %originalBB216alteredBB
    i32 -163255340, label %originalBB224alteredBB
    i32 -1529943202, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then99, %for.body93, %for.cond91, %for.body90, %originalBBpart2235, %originalBB233, %for.cond88, %while.end, %originalBBpart2231, %originalBB224, %for.end86, %originalBBpart2222, %originalBB216, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2214, %originalBB159, %if.then, %originalBBpart2157, %originalBB142, %land.lhs.true, %for.body27, %for.cond25, %originalBBpart2140, %originalBB138, %for.body24, %for.cond22, %while.body, %originalBBpart2136, %originalBB134, %while.cond, %originalBBpart2132, %originalBB130, %for.end19, %originalBBpart2128, %originalBB114, %for.inc17, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock237, %LeafBlock239, %NodeBlock, %NodeBlock241, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %249, %originalBB224alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then99 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.cond88 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2231 ], [ %205, %originalBB224 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB142 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb12 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock237 ], [ %k.0, %LeafBlock239 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock241 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %239, %if.then99 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.body90 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.cond88 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB142 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb12 ], [ %sum.0, %sw.bb7 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock237 ], [ %sum.0, %LeafBlock239 ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock241 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %241, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg76, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond88 ], [ 1, %while.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2222 ], [ %186, %originalBB216 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %while.body ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2128 ], [ %57, %originalBB114 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock237 ], [ %i.0, %LeafBlock239 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock241 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %240, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 1, %for.body90 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.cond88 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %176, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock237 ], [ %j.0, %LeafBlock239 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock241 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 679175089, %originalBB233alteredBB ], [ -1162216304, %originalBB224alteredBB ], [ -839322178, %originalBB216alteredBB ], [ -207288088, %originalBB159alteredBB ], [ -1010546226, %originalBB142alteredBB ], [ 243035283, %originalBB138alteredBB ], [ -1492148938, %originalBB134alteredBB ], [ 1712444158, %originalBB130alteredBB ], [ 853457727, %originalBB114alteredBB ], [ 362626831, %originalBB110alteredBB ], [ 2027156784, %originalBBalteredBB ], [ 1338090515, %for.inc105 ], [ 536744904, %for.end104 ], [ 908925898, %for.inc102 ], [ -74565948, %if.end101 ], [ -59899660, %if.then99 ], [ %238, %for.body93 ], [ %236, %for.cond91 ], [ 908925898, %for.body90 ], [ %234, %originalBBpart2235 ], [ %233, %originalBB233 ], [ %223, %for.cond88 ], [ 1338090515, %while.end ], [ -1994878189, %originalBBpart2231 ], [ %214, %originalBB224 ], [ %204, %for.end86 ], [ -1763029941, %originalBBpart2222 ], [ %195, %originalBB216 ], [ %185, %for.inc84 ], [ 937484790, %for.end83 ], [ -2023449679, %for.inc81 ], [ -1635907959, %if.end ], [ 532453619, %originalBBpart2214 ], [ %175, %originalBB159 ], [ %158, %if.then ], [ %149, %originalBBpart2157 ], [ %148, %originalBB142 ], [ %137, %land.lhs.true ], [ %128, %for.body27 ], [ %126, %for.cond25 ], [ -2023449679, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %for.body24 ], [ %106, %for.cond22 ], [ -1763029941, %while.body ], [ %104, %originalBBpart2136 ], [ %103, %originalBB134 ], [ %93, %while.cond ], [ -1994878189, %originalBBpart2132 ], [ %84, %originalBB130 ], [ %75, %for.end19 ], [ -1380917883, %originalBBpart2128 ], [ %66, %originalBB114 ], [ %56, %for.inc17 ], [ -1583727747, %originalBBpart2112 ], [ %47, %originalBB110 ], [ %38, %for.end ], [ 268244617, %for.inc ], [ -889911344, %sw.epilog ], [ -286503049, %NewDefault ], [ -286503049, %sw.bb12 ], [ -286503049, %sw.bb7 ], [ -286503049, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock237 ], [ %26, %LeafBlock239 ], [ %25, %NodeBlock ], [ %24, %NodeBlock241 ], [ -907326241, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 268244617, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1949944307, i32 -500381287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2027156784, i32 -904707702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1618539600, i32 -904707702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 610688093, i32 274910441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %t)
  %23 = load i8, i8* %t, align 1
  %conv = sext i8 %23 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload247 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot242 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload247, 46
  %24 = select i1 %Pivot242, i32 -619318753, i32 -1890311720
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245, 64
  %25 = select i1 %Pivot, i32 -656407933, i32 667866325
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf240 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %26 = select i1 %SwitchLeaf240, i32 1593988983, i32 715091323
  br label %loopEntry.backedge

LeafBlock237:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf238 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244, 46
  %27 = select i1 %SwitchLeaf238, i32 -1961239305, i32 715091323
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246, 35
  %28 = select i1 %SwitchLeaf, i32 1003076654, i32 715091323
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 362626831, i32 362192739
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1957001461, i32 362192739
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 853457727, i32 -764203210
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 709588903, i32 -764203210
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1712444158, i32 -976657050
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -175481138, i32 -976657050
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1492148938, i32 -327737668
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %k.0, %94
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1398143638, i32 -327737668
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1826837932, i32 803098963
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp23.not, i32 -2066089562, i32 -1994723001
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 243035283, i32 1151558346
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -334819155, i32 1151558346
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp26.not, i32 -292864444, i32 -1924932763
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp32, i32 1260187066, i32 532453619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1010546226, i32 -688677736
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %139 = add i32 %k.0, 1
  %cmp37 = icmp ne i32 %138, %139
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -578380338, i32 -688677736
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %149 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1059888309, i32 532453619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -207288088, i32 968506169
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %idxprom38 = sext i32 %159 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %160 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 @_Z5judgeii(i32 %160, i32 %k.0)
  store i32 %call42, i32* %arrayidx41, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom51 = sext i32 %161 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %162 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 @_Z5judgeii(i32 %162, i32 %k.0)
  store i32 %call53, i32* %arrayidx52, align 4
  %163 = add i32 %i.0, 1
  %idxprom60 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom40
  %164 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 @_Z5judgeii(i32 %164, i32 %k.0)
  store i32 %call64, i32* %arrayidx63, align 4
  %165 = add i32 %j.0, 1
  %idxprom73 = sext i32 %165 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom73
  %166 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 @_Z5judgeii(i32 %166, i32 %k.0)
  store i32 %call75, i32* %arrayidx74, align 4
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -79148715, i32 968506169
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -839322178, i32 -1665336348
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -324480087, i32 -1665336348
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1162216304, i32 -163255340
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -721271909, i32 -163255340
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 679175089, i32 -1529943202
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %i.0, %224
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 411833747, i32 -1529943202
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %234 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1175177918, i32 1129446325
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp92.not = icmp sgt i32 %j.0, %235
  %236 = select i1 %cmp92.not, i32 1975908404, i32 -1388295878
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %237 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %237, 0
  %238 = select i1 %cmp98, i32 812928475, i32 -59899660
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %239 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  %idxprom38alteredBB = sext i32 %242 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %243 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 @_Z5judgeii(i32 %243, i32 %k.0)
  store i32 %call42alteredBB, i32* %arrayidx41alteredBB, align 4
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %244 = add i32 %j.0, -1
  %idxprom51alteredBB = sext i32 %244 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom51alteredBB
  %245 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 @_Z5judgeii(i32 %245, i32 %k.0)
  store i32 %call53alteredBB, i32* %arrayidx52alteredBB, align 4
  %246 = add i32 %i.0, 1
  %idxprom60alteredBB = sext i32 %246 to i64
  %arrayidx63alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom40alteredBB
  %247 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 @_Z5judgeii(i32 %247, i32 %k.0)
  store i32 %call64alteredBB, i32* %arrayidx63alteredBB, align 4
  %.neg75 = add i32 %j.0, 1
  %idxprom73alteredBB = sext i32 %.neg75 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom73alteredBB
  %248 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 @_Z5judgeii(i32 %248, i32 %k.0)
  store i32 %call75alteredBB, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
