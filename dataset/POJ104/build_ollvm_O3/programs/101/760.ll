; ModuleID = 'build_ollvm/programs/101/760.ll'
source_filename = "source-C-CXX/101/760.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %e1 to double*
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem, align 8
  %2 = bitcast i8* %e2 to double*
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem9, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1985685413, i32 -731853495
  %13 = select i1 %11, i32 -341105401, i32 -731853495
  %14 = select i1 %11, i32 1812294700, i32 -1118130804
  %15 = select i1 %11, i32 694442995, i32 -1118130804
  %cmp1 = fcmp ogt double %1, %3
  %16 = select i1 %cmp1, i32 -387094836, i32 -1159496477
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1051413200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1051413200, label %first
    i32 497236032, label %if.then
    i32 -1142808045, label %if.else
    i32 -387094836, label %if.then2
    i32 694442995, label %originalBB
    i32 1812294700, label %originalBBpart2
    i32 -1159496477, label %if.else3
    i32 1646626794, label %return
    i32 -341105401, label %originalBB4
    i32 -1985685413, label %originalBBpart26
    i32 -1118130804, label %originalBBalteredBB
    i32 -731853495, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB4alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.05, %return ], [ %retval.05, %if.else3 ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ 0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -341105401, %originalBB4alteredBB ], [ 694442995, %originalBBalteredBB ], [ %12, %originalBB4 ], [ %13, %return ], [ 1646626794, %if.else3 ], [ 1646626794, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then2 ], [ %16, %if.else ], [ 1646626794, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile double, double* %.reg2mem9, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %17 = select i1 %cmp, i32 497236032, i32 -1142808045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %.reg2mem9 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %e1 to double*
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem, align 8
  %2 = bitcast i8* %e2 to double*
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem9, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 748332581, i32 1330746764
  %13 = select i1 %11, i32 284002490, i32 1330746764
  %cmp1 = fcmp ogt double %1, %3
  %14 = select i1 %cmp1, i32 -968605924, i32 -1596089086
  %15 = select i1 %11, i32 -2069540266, i32 -501754824
  %16 = select i1 %11, i32 619130218, i32 -501754824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757223797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757223797, label %first
    i32 1982605476, label %if.then
    i32 619130218, label %originalBB
    i32 -2069540266, label %originalBBpart2
    i32 -661698474, label %if.else
    i32 -968605924, label %if.then2
    i32 -1596089086, label %if.else3
    i32 284002490, label %originalBB4
    i32 748332581, label %originalBBpart26
    i32 2051779765, label %return
    i32 -501754824, label %originalBBalteredBB
    i32 1330746764, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB4alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %retval.0, %if.else3 ], [ -1, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 284002490, %originalBB4alteredBB ], [ 619130218, %originalBBalteredBB ], [ 2051779765, %originalBBpart26 ], [ %12, %originalBB4 ], [ %13, %if.else3 ], [ 2051779765, %if.then2 ], [ %14, %if.else ], [ 2051779765, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile double, double* %.reg2mem9, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %17 = select i1 %cmp, i32 1982605476, i32 -661698474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %num = alloca double, align 8
  %s = alloca [15 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [50 x double]* %male to i8*
  %1 = bitcast [50 x double]* %female to i8*
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -499308826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499308826, label %for.cond
    i32 442880372, label %originalBB
    i32 -87437886, label %originalBBpart2
    i32 1631473456, label %for.body
    i32 1941165484, label %if.then
    i32 -827475762, label %originalBB38
    i32 -1068661228, label %originalBBpart240
    i32 1408734009, label %if.else
    i32 -1014612472, label %originalBB42
    i32 -1309359150, label %originalBBpart248
    i32 2084758217, label %if.end
    i32 -446399249, label %originalBB50
    i32 -391853949, label %originalBBpart252
    i32 685352976, label %for.inc
    i32 1942769298, label %originalBB54
    i32 -1144489396, label %originalBBpart262
    i32 33924266, label %for.end
    i32 576884887, label %for.cond14
    i32 650738322, label %for.body16
    i32 -2140604420, label %for.inc20
    i32 -535968395, label %for.end22
    i32 1043413337, label %originalBB64
    i32 1953703417, label %originalBBpart266
    i32 -689111303, label %for.cond24
    i32 -5833500, label %originalBB68
    i32 -2101256861, label %originalBBpart279
    i32 31184871, label %for.body26
    i32 -1241132858, label %originalBB81
    i32 -1816141560, label %originalBBpart283
    i32 -1541514965, label %for.inc30
    i32 890929070, label %for.end32
    i32 1330038193, label %originalBBalteredBB
    i32 1004936384, label %originalBB38alteredBB
    i32 -1737616264, label %originalBB42alteredBB
    i32 1270549353, label %originalBB50alteredBB
    i32 -1584292288, label %originalBB54alteredBB
    i32 1973507888, label %originalBB64alteredBB
    i32 -1312424717, label %originalBB68alteredBB
    i32 2094217083, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB68, %for.cond24, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end, %originalBBpart262, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB81alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBB64alteredBB ], [ %n1.0, %originalBB54alteredBB ], [ %n1.0, %originalBB50alteredBB ], [ %n1.0, %originalBB42alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc30 ], [ %n1.0, %originalBBpart283 ], [ %n1.0, %originalBB81 ], [ %n1.0, %for.body26 ], [ %n1.0, %originalBBpart279 ], [ %n1.0, %originalBB68 ], [ %n1.0, %for.cond24 ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB64 ], [ %n1.0, %for.end22 ], [ %n1.0, %for.inc20 ], [ %n1.0, %for.body16 ], [ %n1.0, %for.cond14 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart262 ], [ %n1.0, %originalBB54 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart252 ], [ %n1.0, %originalBB50 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart248 ], [ %n1.0, %originalBB42 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart240 ], [ %33, %originalBB38 ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB81alteredBB ], [ %n2.0, %originalBB68alteredBB ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBB54alteredBB ], [ %n2.0, %originalBB50alteredBB ], [ %164, %originalBB42alteredBB ], [ %n2.0, %originalBB38alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc30 ], [ %n2.0, %originalBBpart283 ], [ %n2.0, %originalBB81 ], [ %n2.0, %for.body26 ], [ %n2.0, %originalBBpart279 ], [ %n2.0, %originalBB68 ], [ %n2.0, %for.cond24 ], [ %n2.0, %originalBBpart266 ], [ %n2.0, %originalBB64 ], [ %n2.0, %for.end22 ], [ %n2.0, %for.inc20 ], [ %n2.0, %for.body16 ], [ %n2.0, %for.cond14 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart262 ], [ %n2.0, %originalBB54 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart252 ], [ %n2.0, %originalBB50 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart248 ], [ %.neg22, %originalBB42 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart240 ], [ %n2.0, %originalBB38 ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %165, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %89, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB68alteredBB ], [ %i13.0, %originalBB64alteredBB ], [ %i13.0, %originalBB54alteredBB ], [ %i13.0, %originalBB50alteredBB ], [ %i13.0, %originalBB42alteredBB ], [ %i13.0, %originalBB38alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc30 ], [ %i13.0, %originalBBpart283 ], [ %i13.0, %originalBB81 ], [ %i13.0, %for.body26 ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB68 ], [ %i13.0, %for.cond24 ], [ %i13.0, %originalBBpart266 ], [ %i13.0, %originalBB64 ], [ %i13.0, %for.end22 ], [ %101, %for.inc20 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %originalBBpart262 ], [ %i13.0, %originalBB54 ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart252 ], [ %i13.0, %originalBB50 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart248 ], [ %i13.0, %originalBB42 ], [ %i13.0, %if.else ], [ %i13.0, %originalBBpart240 ], [ %i13.0, %originalBB38 ], [ %i13.0, %if.then ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB81alteredBB ], [ %i23.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i23.0, %originalBB54alteredBB ], [ %i23.0, %originalBB50alteredBB ], [ %i23.0, %originalBB42alteredBB ], [ %i23.0, %originalBB38alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %159, %for.inc30 ], [ %i23.0, %originalBBpart283 ], [ %i23.0, %originalBB81 ], [ %i23.0, %for.body26 ], [ %i23.0, %originalBBpart279 ], [ %i23.0, %originalBB68 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i23.0, %for.end22 ], [ %i23.0, %for.inc20 ], [ %i23.0, %for.body16 ], [ %i23.0, %for.cond14 ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart262 ], [ %i23.0, %originalBB54 ], [ %i23.0, %for.inc ], [ %i23.0, %originalBBpart252 ], [ %i23.0, %originalBB50 ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart248 ], [ %i23.0, %originalBB42 ], [ %i23.0, %if.else ], [ %i23.0, %originalBBpart240 ], [ %i23.0, %originalBB38 ], [ %i23.0, %if.then ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1241132858, %originalBB81alteredBB ], [ -5833500, %originalBB68alteredBB ], [ 1043413337, %originalBB64alteredBB ], [ 1942769298, %originalBB54alteredBB ], [ -446399249, %originalBB50alteredBB ], [ -1014612472, %originalBB42alteredBB ], [ -827475762, %originalBB38alteredBB ], [ 442880372, %originalBBalteredBB ], [ -689111303, %for.inc30 ], [ -1541514965, %originalBBpart283 ], [ %158, %originalBB81 ], [ %148, %for.body26 ], [ %139, %originalBBpart279 ], [ %138, %originalBB68 ], [ %128, %for.cond24 ], [ -689111303, %originalBBpart266 ], [ %119, %originalBB64 ], [ %110, %for.end22 ], [ 576884887, %for.inc20 ], [ -2140604420, %for.body16 ], [ %99, %for.cond14 ], [ 576884887, %for.end ], [ -499308826, %originalBBpart262 ], [ %98, %originalBB54 ], [ %88, %for.inc ], [ 685352976, %originalBBpart252 ], [ %79, %originalBB50 ], [ %70, %if.end ], [ 2084758217, %originalBBpart248 ], [ %61, %originalBB42 ], [ %51, %if.else ], [ 2084758217, %originalBBpart240 ], [ %42, %originalBB38 ], [ %31, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 442880372, i32 1330038193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -87437886, i32 1330038193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1631473456, i32 33924266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %num)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp5 = icmp eq i32 %bcmp, 0
  %22 = select i1 %cmp5, i32 1941165484, i32 1408734009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -827475762, i32 1004936384
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load double, double* %num, align 8
  %idxprom = sext i32 %n1.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %32, double* %arrayidx, align 8
  %33 = add i32 %n1.0, 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1068661228, i32 1004936384
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1014612472, i32 -1737616264
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %52 = load double, double* %num, align 8
  %idxprom6 = sext i32 %n2.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom6
  store double %52, double* %arrayidx7, align 8
  %.neg22 = add i32 %n2.0, 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1309359150, i32 -1737616264
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -446399249, i32 1270549353
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -391853949, i32 1270549353
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1942769298, i32 -1584292288
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1144489396, i32 -1584292288
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sext i32 %n1.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %conv12 = sext i32 %n2.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, %n1.0
  %99 = select i1 %cmp15, i32 650738322, i32 -535968395
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom17
  %100 = load double, double* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %100)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1043413337, i32 1973507888
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1953703417, i32 1973507888
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -5833500, i32 -1312424717
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %129 = add i32 %n2.0, -1
  %cmp25 = icmp slt i32 %i23.0, %129
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2101256861, i32 -1312424717
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %139 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 31184871, i32 890929070
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1241132858, i32 2094217083
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom27
  %149 = load double, double* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %149)
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1816141560, i32 2094217083
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %159 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %160 = add i32 %n2.0, -1
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom34
  %161 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %161)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %162 = load double, double* %num, align 8
  %idxpromalteredBB = sext i32 %n1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %162, double* %arrayidxalteredBB, align 8
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %163 = load double, double* %num, align 8
  %idxprom6alteredBB = sext i32 %n2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom6alteredBB
  store double %163, double* %arrayidx7alteredBB, align 8
  %164 = add i32 %n2.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i23.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom27alteredBB
  %166 = load double, double* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %166)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
