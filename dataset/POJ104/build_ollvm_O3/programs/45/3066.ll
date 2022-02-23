; ModuleID = 'build_ollvm/programs/45/3066.ll'
source_filename = "source-C-CXX/45/3066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -572004954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -572004954, label %first
    i32 -879858529, label %originalBB
    i32 -259952814, label %originalBBpart2
    i32 -1262508194, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -879858529, i32 -1262508194
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
  %18 = select i1 %17, i32 -259952814, i32 -1262508194
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -879858529, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %1, %0
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397324341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397324341, label %first
    i32 1741750651, label %if.then
    i32 -1298059928, label %if.else
    i32 3679311, label %if.end
    i32 1455315851, label %for.cond
    i32 -1422164252, label %for.body
    i32 -166971737, label %originalBB
    i32 962329512, label %originalBBpart2
    i32 682280930, label %for.cond4
    i32 -1779601424, label %for.body6
    i32 112592639, label %originalBB87
    i32 -1402815147, label %originalBBpart289
    i32 -768526301, label %for.inc
    i32 359326405, label %for.end
    i32 1680993642, label %for.inc10
    i32 191398212, label %originalBB91
    i32 797428331, label %originalBBpart2103
    i32 -1141441692, label %for.end12
    i32 -884588613, label %originalBB105
    i32 -631487209, label %originalBBpart2107
    i32 -1017741521, label %for.cond13
    i32 801210785, label %originalBB109
    i32 2057145834, label %originalBBpart2111
    i32 -93987416, label %for.body15
    i32 -264848796, label %for.cond16
    i32 1843001007, label %for.body18
    i32 -1058344305, label %originalBB113
    i32 -678189725, label %originalBBpart2115
    i32 767063583, label %if.then20
    i32 -83746773, label %if.end21
    i32 636105554, label %for.inc29
    i32 1890727757, label %for.end31
    i32 62997351, label %originalBB117
    i32 792324221, label %originalBBpart2126
    i32 1521099843, label %for.cond33
    i32 -1423904688, label %for.body36
    i32 534749022, label %if.then38
    i32 551762940, label %originalBB128
    i32 1592869045, label %originalBBpart2130
    i32 1845478876, label %if.end39
    i32 345181878, label %originalBB132
    i32 1466234281, label %originalBBpart2140
    i32 -804111395, label %for.inc47
    i32 -1465579598, label %originalBB142
    i32 387042969, label %originalBBpart2156
    i32 902577071, label %for.end49
    i32 -424055279, label %for.cond51
    i32 963076061, label %for.body53
    i32 -1415458716, label %if.then55
    i32 -252622174, label %if.end56
    i32 -1562415496, label %for.inc64
    i32 522467823, label %for.end65
    i32 911291533, label %originalBB158
    i32 -1992308950, label %originalBBpart2162
    i32 250839015, label %for.cond67
    i32 1369842184, label %for.body70
    i32 -44533852, label %if.then72
    i32 871644062, label %originalBB164
    i32 -1281375207, label %originalBBpart2166
    i32 1053755917, label %if.end73
    i32 327821934, label %for.inc81
    i32 -391601078, label %for.end83
    i32 2078540501, label %for.inc84
    i32 -1748842270, label %for.end86
    i32 -301293404, label %originalBBalteredBB
    i32 -1549480239, label %originalBB87alteredBB
    i32 1568594010, label %originalBB91alteredBB
    i32 474872113, label %originalBB105alteredBB
    i32 -1680633359, label %originalBB109alteredBB
    i32 -1831409258, label %originalBB113alteredBB
    i32 -1091205400, label %originalBB117alteredBB
    i32 -438170545, label %originalBB128alteredBB
    i32 -420685129, label %originalBB132alteredBB
    i32 1503477570, label %originalBB142alteredBB
    i32 -666364128, label %originalBB158alteredBB
    i32 -1535970125, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end73, %originalBBpart2166, %originalBB164, %if.then72, %for.body70, %for.cond67, %originalBBpart2162, %originalBB158, %for.end65, %for.inc64, %if.end56, %if.then55, %for.body53, %for.cond51, %for.end49, %originalBBpart2156, %originalBB142, %for.inc47, %originalBBpart2140, %originalBB132, %if.end39, %originalBBpart2130, %originalBB128, %if.then38, %for.body36, %for.cond33, %originalBBpart2126, %originalBB117, %for.end31, %for.inc29, %if.end21, %if.then20, %originalBBpart2115, %originalBB113, %for.body18, %for.cond16, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %originalBBpart2107, %originalBB105, %for.end12, %originalBBpart2103, %originalBB91, %for.inc10, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB164alteredBB ], [ %256, %originalBB158alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %253, %originalBB117alteredBB ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBB87alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc84 ], [ %i2.0, %for.end83 ], [ %251, %for.inc81 ], [ %i2.0, %if.end73 ], [ %i2.0, %originalBBpart2166 ], [ %i2.0, %originalBB164 ], [ %i2.0, %if.then72 ], [ %i2.0, %for.body70 ], [ %i2.0, %for.cond67 ], [ %i2.0, %originalBBpart2162 ], [ %220, %originalBB158 ], [ %i2.0, %for.end65 ], [ %i2.0, %for.inc64 ], [ %i2.0, %if.end56 ], [ %i2.0, %if.then55 ], [ %i2.0, %for.body53 ], [ %i2.0, %for.cond51 ], [ %i2.0, %for.end49 ], [ %i2.0, %originalBBpart2156 ], [ %196, %originalBB142 ], [ %i2.0, %for.inc47 ], [ %i2.0, %originalBBpart2140 ], [ %i2.0, %originalBB132 ], [ %i2.0, %if.end39 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB128 ], [ %i2.0, %if.then38 ], [ %i2.0, %for.body36 ], [ %i2.0, %for.cond33 ], [ %i2.0, %originalBBpart2126 ], [ %136, %originalBB117 ], [ %i2.0, %for.end31 ], [ %i2.0, %for.inc29 ], [ %i2.0, %if.end21 ], [ %i2.0, %if.then20 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB113 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.body15 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB109 ], [ %i2.0, %for.cond13 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %for.end12 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB91 ], [ %i2.0, %for.inc10 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB87 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %first ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB164alteredBB ], [ %j1.0, %originalBB158alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %j1.0, %originalBB132alteredBB ], [ %j1.0, %originalBB128alteredBB ], [ %j1.0, %originalBB117alteredBB ], [ %j1.0, %originalBB113alteredBB ], [ %j1.0, %originalBB109alteredBB ], [ %j1.0, %originalBB105alteredBB ], [ %j1.0, %originalBB91alteredBB ], [ %j1.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j1.0, %for.inc84 ], [ %j1.0, %for.end83 ], [ %j1.0, %for.inc81 ], [ %j1.0, %if.end73 ], [ %j1.0, %originalBBpart2166 ], [ %j1.0, %originalBB164 ], [ %j1.0, %if.then72 ], [ %j1.0, %for.body70 ], [ %j1.0, %for.cond67 ], [ %j1.0, %originalBBpart2162 ], [ %j1.0, %originalBB158 ], [ %j1.0, %for.end65 ], [ %j1.0, %for.inc64 ], [ %j1.0, %if.end56 ], [ %j1.0, %if.then55 ], [ %j1.0, %for.body53 ], [ %j1.0, %for.cond51 ], [ %j1.0, %for.end49 ], [ %j1.0, %originalBBpart2156 ], [ %j1.0, %originalBB142 ], [ %j1.0, %for.inc47 ], [ %j1.0, %originalBBpart2140 ], [ %j1.0, %originalBB132 ], [ %j1.0, %if.end39 ], [ %j1.0, %originalBBpart2130 ], [ %j1.0, %originalBB128 ], [ %j1.0, %if.then38 ], [ %j1.0, %for.body36 ], [ %j1.0, %for.cond33 ], [ %j1.0, %originalBBpart2126 ], [ %j1.0, %originalBB117 ], [ %j1.0, %for.end31 ], [ %126, %for.inc29 ], [ %j1.0, %if.end21 ], [ %j1.0, %if.then20 ], [ %j1.0, %originalBBpart2115 ], [ %j1.0, %originalBB113 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %i1.0, %for.body15 ], [ %j1.0, %originalBBpart2111 ], [ %j1.0, %originalBB109 ], [ %j1.0, %for.cond13 ], [ %j1.0, %originalBBpart2107 ], [ %j1.0, %originalBB105 ], [ %j1.0, %for.end12 ], [ %j1.0, %originalBBpart2103 ], [ %j1.0, %originalBB91 ], [ %j1.0, %for.inc10 ], [ %j1.0, %for.end ], [ %.neg58, %for.inc ], [ %j1.0, %originalBBpart289 ], [ %j1.0, %originalBB87 ], [ %j1.0, %for.body6 ], [ %j1.0, %for.cond4 ], [ %j1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ %j1.0, %if.end ], [ %j1.0, %if.else ], [ %j1.0, %if.then ], [ %j1.0, %first ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB164alteredBB ], [ %j2.0, %originalBB158alteredBB ], [ %j2.0, %originalBB142alteredBB ], [ %j2.0, %originalBB132alteredBB ], [ %j2.0, %originalBB128alteredBB ], [ %j2.0, %originalBB117alteredBB ], [ %j2.0, %originalBB113alteredBB ], [ %j2.0, %originalBB109alteredBB ], [ %j2.0, %originalBB105alteredBB ], [ %j2.0, %originalBB91alteredBB ], [ %j2.0, %originalBB87alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc84 ], [ %j2.0, %for.end83 ], [ %j2.0, %for.inc81 ], [ %j2.0, %if.end73 ], [ %j2.0, %originalBBpart2166 ], [ %j2.0, %originalBB164 ], [ %j2.0, %if.then72 ], [ %j2.0, %for.body70 ], [ %j2.0, %for.cond67 ], [ %j2.0, %originalBBpart2162 ], [ %j2.0, %originalBB158 ], [ %j2.0, %for.end65 ], [ %210, %for.inc64 ], [ %j2.0, %if.end56 ], [ %j2.0, %if.then55 ], [ %j2.0, %for.body53 ], [ %j2.0, %for.cond51 ], [ %206, %for.end49 ], [ %j2.0, %originalBBpart2156 ], [ %j2.0, %originalBB142 ], [ %j2.0, %for.inc47 ], [ %j2.0, %originalBBpart2140 ], [ %j2.0, %originalBB132 ], [ %j2.0, %if.end39 ], [ %j2.0, %originalBBpart2130 ], [ %j2.0, %originalBB128 ], [ %j2.0, %if.then38 ], [ %j2.0, %for.body36 ], [ %j2.0, %for.cond33 ], [ %j2.0, %originalBBpart2126 ], [ %j2.0, %originalBB117 ], [ %j2.0, %for.end31 ], [ %j2.0, %for.inc29 ], [ %j2.0, %if.end21 ], [ %j2.0, %if.then20 ], [ %j2.0, %originalBBpart2115 ], [ %j2.0, %originalBB113 ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond16 ], [ %j2.0, %for.body15 ], [ %j2.0, %originalBBpart2111 ], [ %j2.0, %originalBB109 ], [ %j2.0, %for.cond13 ], [ %j2.0, %originalBBpart2107 ], [ %j2.0, %originalBB105 ], [ %j2.0, %for.end12 ], [ %j2.0, %originalBBpart2103 ], [ %j2.0, %originalBB91 ], [ %j2.0, %for.inc10 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart289 ], [ %j2.0, %originalBB87 ], [ %j2.0, %for.body6 ], [ %j2.0, %for.cond4 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %if.end ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %first ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB164alteredBB ], [ %s1.0, %originalBB158alteredBB ], [ %s1.0, %originalBB142alteredBB ], [ %s1.0, %originalBB132alteredBB ], [ %s1.0, %originalBB128alteredBB ], [ %s1.0, %originalBB117alteredBB ], [ %s1.0, %originalBB113alteredBB ], [ %s1.0, %originalBB109alteredBB ], [ %s1.0, %originalBB105alteredBB ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBB87alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc84 ], [ %s1.0, %for.end83 ], [ %s1.0, %for.inc81 ], [ %s1.0, %if.end73 ], [ %s1.0, %originalBBpart2166 ], [ %s1.0, %originalBB164 ], [ %s1.0, %if.then72 ], [ %s1.0, %for.body70 ], [ %s1.0, %for.cond67 ], [ %s1.0, %originalBBpart2162 ], [ %s1.0, %originalBB158 ], [ %s1.0, %for.end65 ], [ %s1.0, %for.inc64 ], [ %s1.0, %if.end56 ], [ %s1.0, %if.then55 ], [ %s1.0, %for.body53 ], [ %s1.0, %for.cond51 ], [ %s1.0, %for.end49 ], [ %s1.0, %originalBBpart2156 ], [ %s1.0, %originalBB142 ], [ %s1.0, %for.inc47 ], [ %s1.0, %originalBBpart2140 ], [ %s1.0, %originalBB132 ], [ %s1.0, %if.end39 ], [ %s1.0, %originalBBpart2130 ], [ %s1.0, %originalBB128 ], [ %s1.0, %if.then38 ], [ %s1.0, %for.body36 ], [ %s1.0, %for.cond33 ], [ %s1.0, %originalBBpart2126 ], [ %s1.0, %originalBB117 ], [ %s1.0, %for.end31 ], [ %s1.0, %for.inc29 ], [ %j1.0, %if.end21 ], [ %s1.0, %if.then20 ], [ %s1.0, %originalBBpart2115 ], [ %s1.0, %originalBB113 ], [ %s1.0, %for.body18 ], [ %s1.0, %for.cond16 ], [ %s1.0, %for.body15 ], [ %s1.0, %originalBBpart2111 ], [ %s1.0, %originalBB109 ], [ %s1.0, %for.cond13 ], [ %s1.0, %originalBBpart2107 ], [ %s1.0, %originalBB105 ], [ %s1.0, %for.end12 ], [ %s1.0, %originalBBpart2103 ], [ %s1.0, %originalBB91 ], [ %s1.0, %for.inc10 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart289 ], [ %s1.0, %originalBB87 ], [ %s1.0, %for.body6 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %first ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB164alteredBB ], [ %s2.0, %originalBB158alteredBB ], [ %s2.0, %originalBB142alteredBB ], [ %s2.0, %originalBB132alteredBB ], [ %s2.0, %originalBB128alteredBB ], [ %s2.0, %originalBB117alteredBB ], [ %s2.0, %originalBB113alteredBB ], [ %s2.0, %originalBB109alteredBB ], [ %s2.0, %originalBB105alteredBB ], [ %s2.0, %originalBB91alteredBB ], [ %s2.0, %originalBB87alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc84 ], [ %s2.0, %for.end83 ], [ %s2.0, %for.inc81 ], [ %s2.0, %if.end73 ], [ %s2.0, %originalBBpart2166 ], [ %s2.0, %originalBB164 ], [ %s2.0, %if.then72 ], [ %s2.0, %for.body70 ], [ %s2.0, %for.cond67 ], [ %s2.0, %originalBBpart2162 ], [ %s2.0, %originalBB158 ], [ %s2.0, %for.end65 ], [ %s2.0, %for.inc64 ], [ %j2.0, %if.end56 ], [ %s2.0, %if.then55 ], [ %s2.0, %for.body53 ], [ %s2.0, %for.cond51 ], [ %s2.0, %for.end49 ], [ %s2.0, %originalBBpart2156 ], [ %s2.0, %originalBB142 ], [ %s2.0, %for.inc47 ], [ %s2.0, %originalBBpart2140 ], [ %s2.0, %originalBB132 ], [ %s2.0, %if.end39 ], [ %s2.0, %originalBBpart2130 ], [ %s2.0, %originalBB128 ], [ %s2.0, %if.then38 ], [ %s2.0, %for.body36 ], [ %s2.0, %for.cond33 ], [ %s2.0, %originalBBpart2126 ], [ %s2.0, %originalBB117 ], [ %s2.0, %for.end31 ], [ %s2.0, %for.inc29 ], [ %s2.0, %if.end21 ], [ %s2.0, %if.then20 ], [ %s2.0, %originalBBpart2115 ], [ %s2.0, %originalBB113 ], [ %s2.0, %for.body18 ], [ %s2.0, %for.cond16 ], [ %s2.0, %for.body15 ], [ %s2.0, %originalBBpart2111 ], [ %s2.0, %originalBB109 ], [ %s2.0, %for.cond13 ], [ %s2.0, %originalBBpart2107 ], [ %s2.0, %originalBB105 ], [ %s2.0, %for.end12 ], [ %s2.0, %originalBBpart2103 ], [ %s2.0, %originalBB91 ], [ %s2.0, %for.inc10 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart289 ], [ %s2.0, %originalBB87 ], [ %s2.0, %for.body6 ], [ %s2.0, %for.cond4 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then72 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2140 ], [ %i2.0, %originalBB132 ], [ %t.0, %if.end39 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then38 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end21 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc84 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %if.end73 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %if.then72 ], [ %h.0, %for.body70 ], [ %h.0, %for.cond67 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB158 ], [ %h.0, %for.end65 ], [ %h.0, %for.inc64 ], [ %h.0, %if.end56 ], [ %h.0, %if.then55 ], [ %h.0, %for.body53 ], [ %h.0, %for.cond51 ], [ %h.0, %for.end49 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB142 ], [ %h.0, %for.inc47 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB132 ], [ %h.0, %if.end39 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %if.then38 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond33 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB117 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %if.end21 ], [ %h.0, %if.then20 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.end12 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB91 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.end ], [ %5, %if.else ], [ %div, %if.then ], [ %h.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %255, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc84 ], [ %num.0, %for.end83 ], [ %num.0, %for.inc81 ], [ %.neg54, %if.end73 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %if.then72 ], [ %num.0, %for.body70 ], [ %num.0, %for.cond67 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB158 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc64 ], [ %.neg56, %if.end56 ], [ %num.0, %if.then55 ], [ %num.0, %for.body53 ], [ %num.0, %for.cond51 ], [ %num.0, %for.end49 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB142 ], [ %num.0, %for.inc47 ], [ %num.0, %originalBBpart2140 ], [ %.neg57, %originalBB132 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.then38 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB117 ], [ %num.0, %for.end31 ], [ %num.0, %for.inc29 ], [ %125, %if.end21 ], [ %num.0, %if.then20 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.end12 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB91 ], [ %num.0, %for.inc10 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB164alteredBB ], [ %i1.0, %originalBB158alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %252, %originalBB91alteredBB ], [ %i1.0, %originalBB87alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %.neg53, %for.inc84 ], [ %i1.0, %for.end83 ], [ %i1.0, %for.inc81 ], [ %i1.0, %if.end73 ], [ %i1.0, %originalBBpart2166 ], [ %i1.0, %originalBB164 ], [ %i1.0, %if.then72 ], [ %i1.0, %for.body70 ], [ %i1.0, %for.cond67 ], [ %i1.0, %originalBBpart2162 ], [ %i1.0, %originalBB158 ], [ %i1.0, %for.end65 ], [ %i1.0, %for.inc64 ], [ %i1.0, %if.end56 ], [ %i1.0, %if.then55 ], [ %i1.0, %for.body53 ], [ %i1.0, %for.cond51 ], [ %i1.0, %for.end49 ], [ %i1.0, %originalBBpart2156 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.inc47 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB132 ], [ %i1.0, %if.end39 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB128 ], [ %i1.0, %if.then38 ], [ %i1.0, %for.body36 ], [ %i1.0, %for.cond33 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.end31 ], [ %i1.0, %for.inc29 ], [ %i1.0, %if.end21 ], [ %i1.0, %if.then20 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.body15 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.cond13 ], [ %i1.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i1.0, %for.end12 ], [ %i1.0, %originalBBpart2103 ], [ %55, %originalBB91 ], [ %i1.0, %for.inc10 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart289 ], [ %i1.0, %originalBB87 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ 0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871644062, %originalBB164alteredBB ], [ 911291533, %originalBB158alteredBB ], [ -1465579598, %originalBB142alteredBB ], [ 345181878, %originalBB132alteredBB ], [ 551762940, %originalBB128alteredBB ], [ 62997351, %originalBB117alteredBB ], [ -1058344305, %originalBB113alteredBB ], [ 801210785, %originalBB109alteredBB ], [ -884588613, %originalBB105alteredBB ], [ 191398212, %originalBB91alteredBB ], [ 112592639, %originalBB87alteredBB ], [ -166971737, %originalBBalteredBB ], [ -1017741521, %for.inc84 ], [ 2078540501, %for.end83 ], [ 250839015, %for.inc81 ], [ 327821934, %if.end73 ], [ -391601078, %originalBBpart2166 ], [ %249, %originalBB164 ], [ %240, %if.then72 ], [ %231, %for.body70 ], [ %230, %for.cond67 ], [ 250839015, %originalBBpart2162 ], [ %229, %originalBB158 ], [ %219, %for.end65 ], [ -424055279, %for.inc64 ], [ -1562415496, %if.end56 ], [ 522467823, %if.then55 ], [ %208, %for.body53 ], [ %207, %for.cond51 ], [ -424055279, %for.end49 ], [ 1521099843, %originalBBpart2156 ], [ %205, %originalBB142 ], [ %195, %for.inc47 ], [ -804111395, %originalBBpart2140 ], [ %186, %originalBB132 ], [ %176, %if.end39 ], [ 902577071, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %158, %if.then38 ], [ %149, %for.body36 ], [ %148, %for.cond33 ], [ 1521099843, %originalBBpart2126 ], [ %145, %originalBB117 ], [ %135, %for.end31 ], [ -264848796, %for.inc29 ], [ 636105554, %if.end21 ], [ 1890727757, %if.then20 ], [ %123, %originalBBpart2115 ], [ %122, %originalBB113 ], [ %113, %for.body18 ], [ %104, %for.cond16 ], [ -264848796, %for.body15 ], [ %101, %originalBBpart2111 ], [ %100, %originalBB109 ], [ %91, %for.cond13 ], [ -1017741521, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %for.end12 ], [ 1455315851, %originalBBpart2103 ], [ %64, %originalBB91 ], [ %54, %for.inc10 ], [ 1680993642, %for.end ], [ 682280930, %for.inc ], [ -768526301, %originalBBpart289 ], [ %45, %originalBB87 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 682280930, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 1455315851, %if.end ], [ 3679311, %if.else ], [ 3679311, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 1741750651, i32 -1298059928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %div = sdiv i32 %3, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %4, 2
  %5 = add nsw i32 %div2, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %6
  %7 = select i1 %cmp3, i32 -1422164252, i32 -1141441692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -166971737, i32 -301293404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 962329512, i32 -301293404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j1.0, %26
  %27 = select i1 %cmp5, i32 -1779601424, i32 359326405
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 112592639, i32 -1549480239
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom7 = sext i32 %j1.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1402815147, i32 -1549480239
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 191398212, i32 1568594010
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = add i32 %i1.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 797428331, i32 1568594010
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -884588613, i32 474872113
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -631487209, i32 474872113
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 801210785, i32 -1680633359
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i1.0, %h.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2057145834, i32 -1680633359
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -93987416, i32 -1748842270
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 %102, %i1.0
  %cmp17 = icmp slt i32 %j1.0, %103
  %104 = select i1 %cmp17, i32 1843001007, i32 1890727757
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1058344305, i32 -1831409258
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp19 = icmp sge i32 %num.0, %mul
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -678189725, i32 -1831409258
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %123 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 767063583, i32 -83746773
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i1.0 to i64
  %idxprom24 = sext i32 %j1.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom22, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 62997351, i32 -1091205400
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %136 = add i32 %i1.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 792324221, i32 -1091205400
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %146, %i1.0
  %cmp35 = icmp slt i32 %i2.0, %147
  %148 = select i1 %cmp35, i32 -1423904688, i32 902577071
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %num.0, %mul
  %149 = select i1 %cmp37.not, i32 1845478876, i32 534749022
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 551762940, i32 -438170545
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1592869045, i32 -438170545
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 345181878, i32 -420685129
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i2.0 to i64
  %idxprom42 = sext i32 %s1.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg57 = add i32 %num.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1466234281, i32 -420685129
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1465579598, i32 1503477570
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %196 = add i32 %i2.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 387042969, i32 1503477570
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %206 = add i32 %s1.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %j2.0, %i1.0
  %207 = select i1 %cmp52.not, i32 522467823, i32 963076061
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %num.0, %mul
  %208 = select i1 %cmp54.not, i32 -252622174, i32 -1415458716
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %idxprom59 = sext i32 %j2.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom57, i64 %idxprom59
  %209 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg56 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %210 = add i32 %j2.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 911291533, i32 -666364128
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %220 = add i32 %t.0, -1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1992308950, i32 -666364128
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i1.0, 1
  %cmp69.not = icmp slt i32 %i2.0, %.neg55
  %230 = select i1 %cmp69.not, i32 -391601078, i32 1369842184
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %cmp71.not = icmp slt i32 %num.0, %mul
  %231 = select i1 %cmp71.not, i32 1053755917, i32 -44533852
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 871644062, i32 -1535970125
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1281375207, i32 -1535970125
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i2.0 to i64
  %idxprom76 = sext i32 %s2.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74, i64 %idxprom76
  %250 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg54 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %251 = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %idxprom7alteredBB = sext i32 %j1.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i2.0 to i64
  %idxprom42alteredBB = sext i32 %s1.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %254 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
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
