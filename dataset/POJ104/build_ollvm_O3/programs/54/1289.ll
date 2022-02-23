; ModuleID = 'build_ollvm/programs/54/1289.ll'
source_filename = "source-C-CXX/54/1289.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zhPci(i8* nocapture readonly %c, i32 %i) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, i8* %c, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = add nsw i32 %conv, -87
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1000655679, i32 -721854615
  %11 = select i1 %9, i32 369677127, i32 1303170864
  %12 = select i1 %9, i32 -282033461, i32 1303170864
  %cmp31 = icmp slt i8 %0, 123
  %13 = select i1 %cmp31, i32 56935829, i32 1836713277
  %cmp26 = icmp sgt i8 %0, 96
  %14 = select i1 %cmp26, i32 -999876614, i32 1836713277
  %15 = add nsw i32 %conv, -55
  %cmp16 = icmp slt i8 %0, 91
  %16 = select i1 %cmp16, i32 -4427713, i32 408131312
  %cmp11 = icmp sgt i8 %0, 64
  %17 = select i1 %cmp11, i32 -1407819340, i32 408131312
  %18 = add nsw i32 %conv, -48
  %cmp4 = icmp slt i8 %0, 58
  %19 = select i1 %cmp4, i32 664009637, i32 -2133145838
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -854865272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854865272, label %first
    i32 -336680495, label %land.lhs.true
    i32 664009637, label %if.then
    i32 -2133145838, label %if.end
    i32 -1407819340, label %land.lhs.true12
    i32 -4427713, label %if.then17
    i32 408131312, label %if.end22
    i32 -999876614, label %land.lhs.true27
    i32 56935829, label %if.then32
    i32 -282033461, label %originalBB
    i32 369677127, label %originalBBpart2
    i32 1836713277, label %if.end37
    i32 1000655679, label %originalBB49
    i32 -721854615, label %originalBB49alteredBB
    i32 218072336, label %return
    i32 1303170864, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end37, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end22, %if.then17, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %1, %originalBBalteredBB ], [ %retval.0, %if.end37 ], [ %retval.0, %originalBBpart2 ], [ %1, %originalBB ], [ %retval.0, %if.then32 ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %if.end22 ], [ %15, %if.then17 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %if.end ], [ %18, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282033461, %originalBBalteredBB ], [ %10, %if.end37 ], [ 218072336, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then32 ], [ %13, %land.lhs.true27 ], [ %14, %if.end22 ], [ 218072336, %if.then17 ], [ %16, %land.lhs.true12 ], [ %17, %if.end ], [ 218072336, %if.then ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %20 = select i1 %cmp, i32 -336680495, i32 -2133145838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2chi(i32 %a) local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i8, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 279089831, i32 -1408026455
  %9 = select i1 %7, i32 -2028091617, i32 -1408026455
  %10 = trunc i32 %a to i8
  %conv4 = add i8 %10, 55
  %cmp1 = icmp sgt i32 %a, 9
  %11 = select i1 %cmp1, i32 -1755881693, i32 -1140829686
  %conv = add i8 %10, 48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i8 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1890600234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890600234, label %first
    i32 -1306793484, label %if.then
    i32 1652906709, label %if.end
    i32 -1755881693, label %if.then2
    i32 -1140829686, label %if.end5
    i32 303083944, label %return
    i32 -2028091617, label %originalBB
    i32 279089831, label %originalBBpart2
    i32 -1408026455, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.then2, %if.end, %if.then, %first
  %retval.06.be = phi i8 [ %retval.06, %loopEntry ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.06, %return ], [ %retval.06, %if.then2 ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ %conv4, %if.then2 ], [ %retval.0, %if.end ], [ %conv, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028091617, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 303083944, %if.then2 ], [ %11, %if.end ], [ 303083944, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %12 = select i1 %cmp, i32 -1306793484, i32 1652906709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8 %retval.06, i8* %.reg2mem7, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i8, i8* %.reg2mem7, align 1
  ret i8 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [99 x i8], align 16
  %d = alloca [99 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 155673808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 155673808, label %for.cond
    i32 -1380055441, label %for.body
    i32 -636573352, label %originalBB
    i32 -2013719889, label %originalBBpart2
    i32 -1835093244, label %for.inc
    i32 588977171, label %for.end
    i32 845489238, label %originalBB39
    i32 -823828496, label %originalBBpart241
    i32 -508998168, label %for.cond5
    i32 -2143675259, label %originalBB43
    i32 -1358644797, label %originalBBpart245
    i32 -898018954, label %for.body9
    i32 119425494, label %for.inc12
    i32 852984361, label %for.end14
    i32 490833100, label %originalBB47
    i32 -1617060417, label %originalBBpart249
    i32 1829990344, label %for.cond15
    i32 1584312770, label %originalBB51
    i32 555047157, label %originalBBpart253
    i32 2067724356, label %for.body17
    i32 -1395463252, label %originalBB55
    i32 1341563102, label %originalBBpart267
    i32 -1235915232, label %if.then
    i32 -326023956, label %originalBB69
    i32 1523271819, label %originalBBpart271
    i32 2146633167, label %if.end
    i32 -1392390919, label %originalBB73
    i32 464231961, label %originalBBpart275
    i32 -555655510, label %for.inc22
    i32 462330084, label %for.end24
    i32 -350480652, label %originalBB77
    i32 894899566, label %originalBBpart279
    i32 1763492211, label %for.cond25
    i32 1649372471, label %for.body27
    i32 -2001233460, label %if.then32
    i32 99032404, label %originalBB81
    i32 1420028300, label %originalBBpart283
    i32 1344595158, label %if.end36
    i32 -1477311510, label %for.inc37
    i32 -1247702380, label %originalBB85
    i32 -140095710, label %originalBBpart299
    i32 2029591829, label %for.end38
    i32 1373200909, label %originalBBalteredBB
    i32 868525437, label %originalBB39alteredBB
    i32 1059634958, label %originalBB43alteredBB
    i32 -367082033, label %originalBB47alteredBB
    i32 869855159, label %originalBB51alteredBB
    i32 1382825774, label %originalBB55alteredBB
    i32 -1752754173, label %originalBB69alteredBB
    i32 670366005, label %originalBB73alteredBB
    i32 -1379288075, label %originalBB77alteredBB
    i32 -1062799361, label %originalBB81alteredBB
    i32 2070293295, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB85, %for.inc37, %if.end36, %originalBBpart283, %originalBB81, %if.then32, %for.body27, %for.cond25, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB55, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end14, %for.inc12, %for.body9, %originalBBpart245, %originalBB43, %for.cond5, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end14 ], [ %.neg25, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end24 ], [ %.neg24, %for.inc22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end ], [ %19, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ 30, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart299 ], [ %203, %originalBB85 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.then32 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart279 ], [ 30, %originalBB77 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB55 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then32 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart267 ], [ %div, %originalBB55 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %59, %for.body9 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247702380, %originalBB85alteredBB ], [ 99032404, %originalBB81alteredBB ], [ -350480652, %originalBB77alteredBB ], [ -1392390919, %originalBB73alteredBB ], [ -326023956, %originalBB69alteredBB ], [ -1395463252, %originalBB55alteredBB ], [ 1584312770, %originalBB51alteredBB ], [ 490833100, %originalBB47alteredBB ], [ -2143675259, %originalBB43alteredBB ], [ 845489238, %originalBB39alteredBB ], [ -636573352, %originalBBalteredBB ], [ 1763492211, %originalBBpart299 ], [ %212, %originalBB85 ], [ %202, %for.inc37 ], [ -1477311510, %if.end36 ], [ 1344595158, %originalBBpart283 ], [ %193, %originalBB81 ], [ %183, %if.then32 ], [ %174, %for.body27 ], [ %172, %for.cond25 ], [ 1763492211, %originalBBpart279 ], [ %171, %originalBB77 ], [ %162, %for.end24 ], [ 1829990344, %for.inc22 ], [ -555655510, %originalBBpart275 ], [ %153, %originalBB73 ], [ %144, %if.end ], [ 462330084, %originalBBpart271 ], [ %135, %originalBB69 ], [ %126, %if.then ], [ %117, %originalBBpart267 ], [ %116, %originalBB55 ], [ %105, %for.body17 ], [ %96, %originalBBpart253 ], [ %95, %originalBB51 ], [ %86, %for.cond15 ], [ 1829990344, %originalBBpart249 ], [ %77, %originalBB47 ], [ %68, %for.end14 ], [ -508998168, %for.inc12 ], [ 119425494, %for.body9 ], [ %57, %originalBBpart245 ], [ %56, %originalBB43 ], [ %46, %for.cond5 ], [ -508998168, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.end ], [ 155673808, %for.inc ], [ -1835093244, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 -1380055441, i32 588977171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -636573352, i32 1373200909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx2, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2013719889, i32 1373200909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 845489238, i32 868525437
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecayalteredBB)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %b)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -823828496, i32 868525437
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2143675259, i32 1059634958
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp ne i8 %47, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1358644797, i32 1059634958
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -898018954, i32 852984361
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %58, %s.0
  %call11 = call i32 @_Z2zhPci(i8* nonnull %arraydecayalteredBB, i32 %i.0)
  %59 = add i32 %mul, %call11
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 490833100, i32 -367082033
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1617060417, i32 -367082033
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1584312770, i32 869855159
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 555047157, i32 869855159
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2067724356, i32 462330084
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1395463252, i32 1382825774
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %106
  %call18 = call signext i8 @_Z2chi(i32 %rem)
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  %107 = load i32, i32* %b, align 4
  %div = sdiv i32 %s.0, %107
  %cmp21 = icmp eq i32 %div, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1341563102, i32 1382825774
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %117 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1235915232, i32 2146633167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -326023956, i32 -1752754173
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1523271819, i32 -1752754173
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1392390919, i32 670366005
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 464231961, i32 670366005
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -350480652, i32 -1379288075
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 894899566, i32 -1379288075
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %l.0, -1
  %172 = select i1 %cmp26, i32 1649372471, i32 2029591829
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %173, 32
  %174 = select i1 %cmp31.not, i32 1344595158, i32 -2001233460
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 99032404, i32 -1062799361
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %l.0 to i64
  %arrayidx34 = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1420028300, i32 -1062799361
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1247702380, i32 2070293295
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %203 = add i32 %l.0, -1
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -140095710, i32 2070293295
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %s.0, %213
  %call18alteredBB = call signext i8 @_Z2chi(i32 %remalteredBB)
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 %call18alteredBB, i8* %arrayidx20alteredBB, align 1
  %214 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %s.0, %214
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %l.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  %215 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %215)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
