; ModuleID = 'build_ollvm/programs/54/670.ll'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
define i32 @_Z1fc(i8 signext %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %n to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1763492277, i32 -1085638696
  %9 = select i1 %7, i32 1794284587, i32 -1085638696
  %10 = select i1 %7, i32 690478940, i32 804836597
  %11 = select i1 %7, i32 1541377290, i32 804836597
  %12 = add nsw i32 %conv, -87
  %cmp17 = icmp slt i8 %n, 123
  %13 = select i1 %7, i32 -889045009, i32 -1515967517
  %14 = select i1 %7, i32 -1664930843, i32 -1515967517
  %cmp14 = icmp sgt i8 %n, 96
  %15 = select i1 %7, i32 1238202424, i32 691162740
  %16 = select i1 %7, i32 1978496794, i32 691162740
  %17 = add nsw i32 %conv, -55
  %cmp8 = icmp slt i8 %n, 91
  %18 = select i1 %7, i32 -981235841, i32 589632728
  %19 = select i1 %7, i32 -414552204, i32 589632728
  %cmp5 = icmp sgt i8 %n, 64
  %20 = select i1 %cmp5, i32 -436850951, i32 -888912197
  %21 = add nsw i32 %conv, -48
  %cmp2 = icmp slt i8 %n, 58
  %22 = select i1 %7, i32 -1458620289, i32 279512138
  %23 = select i1 %7, i32 674314878, i32 279512138
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.015 = phi i32 [ undef, %entry ], [ %t.015.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373852864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373852864, label %first
    i32 1897352364, label %land.lhs.true
    i32 674314878, label %originalBB
    i32 -1458620289, label %originalBBpart2
    i32 -1086843160, label %if.then
    i32 -707120758, label %if.else
    i32 -436850951, label %land.lhs.true6
    i32 -414552204, label %originalBB23
    i32 -981235841, label %originalBBpart225
    i32 -1796144497, label %if.then9
    i32 -888912197, label %if.else12
    i32 1978496794, label %originalBB27
    i32 1238202424, label %originalBBpart229
    i32 1201927095, label %land.lhs.true15
    i32 -1664930843, label %originalBB31
    i32 -889045009, label %originalBBpart233
    i32 -455680640, label %if.then18
    i32 1356743857, label %if.end
    i32 -248926508, label %if.end21
    i32 1541377290, label %originalBB35
    i32 690478940, label %originalBBpart237
    i32 -935481690, label %if.end22
    i32 1794284587, label %originalBB39
    i32 1763492277, label %originalBBpart241
    i32 279512138, label %originalBBalteredBB
    i32 589632728, label %originalBB23alteredBB
    i32 691162740, label %originalBB27alteredBB
    i32 -1515967517, label %originalBB31alteredBB
    i32 804836597, label %originalBB35alteredBB
    i32 -1085638696, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.end21, %if.end, %if.then18, %originalBBpart233, %originalBB31, %land.lhs.true15, %originalBBpart229, %originalBB27, %if.else12, %if.then9, %originalBBpart225, %originalBB23, %land.lhs.true6, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %t.015.be = phi i32 [ %t.015, %loopEntry ], [ %t.015, %originalBB39alteredBB ], [ %t.015, %originalBB35alteredBB ], [ %t.015, %originalBB31alteredBB ], [ %t.015, %originalBB27alteredBB ], [ %t.015, %originalBB23alteredBB ], [ %t.015, %originalBBalteredBB ], [ %t.0, %originalBB39 ], [ %t.015, %if.end22 ], [ %t.015, %originalBBpart237 ], [ %t.015, %originalBB35 ], [ %t.015, %if.end21 ], [ %t.015, %if.end ], [ %t.015, %if.then18 ], [ %t.015, %originalBBpart233 ], [ %t.015, %originalBB31 ], [ %t.015, %land.lhs.true15 ], [ %t.015, %originalBBpart229 ], [ %t.015, %originalBB27 ], [ %t.015, %if.else12 ], [ %t.015, %if.then9 ], [ %t.015, %originalBBpart225 ], [ %t.015, %originalBB23 ], [ %t.015, %land.lhs.true6 ], [ %t.015, %if.else ], [ %t.015, %if.then ], [ %t.015, %originalBBpart2 ], [ %t.015, %originalBB ], [ %t.015, %land.lhs.true ], [ %t.015, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB39 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %12, %if.then18 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %if.else12 ], [ %17, %if.then9 ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %if.else ], [ %21, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1794284587, %originalBB39alteredBB ], [ 1541377290, %originalBB35alteredBB ], [ -1664930843, %originalBB31alteredBB ], [ 1978496794, %originalBB27alteredBB ], [ -414552204, %originalBB23alteredBB ], [ 674314878, %originalBBalteredBB ], [ %8, %originalBB39 ], [ %9, %if.end22 ], [ -935481690, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %if.end21 ], [ -248926508, %if.end ], [ 1356743857, %if.then18 ], [ %28, %originalBBpart233 ], [ %13, %originalBB31 ], [ %14, %land.lhs.true15 ], [ %27, %originalBBpart229 ], [ %15, %originalBB27 ], [ %16, %if.else12 ], [ -248926508, %if.then9 ], [ %26, %originalBBpart225 ], [ %18, %originalBB23 ], [ %19, %land.lhs.true6 ], [ %20, %if.else ], [ -935481690, %if.then ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %24 = select i1 %cmp, i32 1897352364, i32 -707120758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1086843160, i32 -707120758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1796144497, i32 -888912197
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1201927095, i32 1356743857
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -455680640, i32 1356743857
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  store i32 %t.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1906079588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1906079588, label %for.cond
    i32 -811627261, label %for.body
    i32 433166120, label %for.cond5
    i32 -61873035, label %for.body12
    i32 1850871763, label %for.inc
    i32 1633609167, label %for.end
    i32 1862559188, label %for.inc15
    i32 1030624507, label %for.end17
    i32 -2098683124, label %if.then
    i32 -1353010648, label %if.end
    i32 -417940728, label %while.cond
    i32 -1461424736, label %originalBB
    i32 -201545264, label %originalBBpart2
    i32 -618440778, label %while.body
    i32 -864853316, label %if.then22
    i32 -1975334372, label %originalBB42
    i32 469496523, label %originalBBpart252
    i32 1244903950, label %if.else
    i32 -14775254, label %if.end31
    i32 -398392261, label %while.end
    i32 -1496524040, label %originalBB54
    i32 -2062735678, label %originalBBpart262
    i32 -862631940, label %for.cond34
    i32 850916292, label %for.body36
    i32 66352695, label %for.inc40
    i32 506582870, label %originalBB64
    i32 1398628257, label %originalBBpart270
    i32 -2067366800, label %for.end41
    i32 -1767718611, label %originalBBalteredBB
    i32 -1676129111, label %originalBB42alteredBB
    i32 79519334, label %originalBB54alteredBB
    i32 -493126370, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc40, %for.body36, %for.cond34, %originalBBpart262, %originalBB54, %while.end, %if.end31, %if.else, %originalBBpart252, %originalBB42, %if.then22, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %for.end17, %for.inc15, %for.end, %for.inc, %for.body12, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB64alteredBB ], [ %92, %originalBB54alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %.neg, %originalBB64 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart262 ], [ %61, %originalBB54 ], [ %i.0, %while.end ], [ %.neg28, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ 0, %for.end17 ], [ %.neg29, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB54 ], [ %s.0, %while.end ], [ %div, %if.end31 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then22 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %8, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body12 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %k.0, %while.end ], [ %k.0, %if.end31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then22 ], [ %rem, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB54alteredBB ], [ %g.0, %originalBB42alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB64 ], [ %g.0, %for.inc40 ], [ %g.0, %for.body36 ], [ %g.0, %for.cond34 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB54 ], [ %g.0, %while.end ], [ %g.0, %if.end31 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart252 ], [ %g.0, %originalBB42 ], [ %g.0, %if.then22 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.end17 ], [ %g.0, %for.inc15 ], [ 1, %for.end ], [ %g.0, %for.inc ], [ %mul, %for.body12 ], [ %g.0, %for.cond5 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 506582870, %originalBB64alteredBB ], [ -1496524040, %originalBB54alteredBB ], [ -1975334372, %originalBB42alteredBB ], [ -1461424736, %originalBBalteredBB ], [ -862631940, %originalBBpart270 ], [ %90, %originalBB64 ], [ %81, %for.inc40 ], [ 66352695, %for.body36 ], [ %71, %for.cond34 ], [ -862631940, %originalBBpart262 ], [ %70, %originalBB54 ], [ %60, %while.end ], [ -417940728, %if.end31 ], [ -14775254, %if.else ], [ -14775254, %originalBBpart252 ], [ %49, %originalBB42 ], [ %39, %if.then22 ], [ %30, %while.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %while.cond ], [ -417940728, %if.end ], [ -1353010648, %if.then ], [ %9, %for.end17 ], [ 1906079588, %for.inc15 ], [ 1862559188, %for.end ], [ 433166120, %for.inc ], [ 1850871763, %for.body12 ], [ %4, %for.cond5 ], [ 433166120, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -811627261, i32 1030624507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %k.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %1 = xor i32 %i.0, -1
  %2 = sext i32 %1 to i64
  %3 = add i64 %call8, %2
  %cmp11 = icmp ugt i64 %3, %conv6
  %4 = select i1 %cmp11, i32 -61873035, i32 1633609167
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %5, %g.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %call13 = call i32 @_Z1fc(i8 signext %7)
  %mul14 = mul nsw i32 %call13, %g.0
  %8 = add i32 %mul14, %s.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %s.0, 0
  %9 = select i1 %cmp18, i32 -2098683124, i32 -1353010648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1461424736, i32 -1767718611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp ne i32 %s.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -201545264, i32 -1767718611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -618440778, i32 -398392261
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %29
  %cmp21 = icmp sgt i32 %rem, 9
  %30 = select i1 %cmp21, i32 -864853316, i32 1244903950
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1975334372, i32 -1676129111
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %40 = trunc i32 %k.0 to i8
  %conv24 = add i8 %40, 55
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 469496523, i32 -1676129111
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = trunc i32 %k.0 to i8
  %conv28 = add i8 %50, 48
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %div = sdiv i32 %s.0, %51
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1496524040, i32 79519334
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2062735678, i32 79519334
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp35, i32 850916292, i32 -2067366800
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom37
  %72 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %72)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 506582870, i32 -493126370
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1398628257, i32 -493126370
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %91 = trunc i32 %k.0 to i8
  %conv24alteredBB = add i8 %91, 55
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
