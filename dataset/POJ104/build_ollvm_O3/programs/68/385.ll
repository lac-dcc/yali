; ModuleID = 'build_ollvm/programs/68/385.ll'
source_filename = "source-C-CXX/68/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 381081126, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 381081126, label %first
    i32 526754063, label %originalBB
    i32 -1674279632, label %originalBBpart2
    i32 -1015091136, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 526754063, i32 -1015091136
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1674279632, i32 -1015091136
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 526754063, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %s1, i32 %s2) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %s1, i32* %.reg2mem, align 4
  store i32 %s2, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1878340590, i32 1052585630
  %9 = select i1 %7, i32 -1947573624, i32 1052585630
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1938340299, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1262177204, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1938340299, label %first
    i32 -730106121, label %loopEntry.outer6.backedge
    i32 1828518805, label %if.else
    i32 1262177204, label %loopEntry.outer9.backedge
    i32 -1947573624, label %loopEntry.outer
    i32 -1878340590, label %originalBBpart2
    i32 1052585630, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -730106121, i32 1828518805
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph7.be = phi i32 [ %s2, %if.else ], [ %s1, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %10, %first ], [ -1947573624, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %result = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv7 = trunc i64 %call6 to i32
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %2, i8 0, i64 251, i1 false)
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %3, i8 0, i64 251, i1 false)
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ undef, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872182162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872182162, label %for.cond
    i32 -332046878, label %for.body
    i32 -555681426, label %originalBB
    i32 827136485, label %originalBBpart2
    i32 -1671774182, label %for.inc
    i32 -1892958552, label %originalBB105
    i32 1649848084, label %originalBBpart2119
    i32 1456259461, label %for.end
    i32 349114726, label %for.cond11
    i32 -422113884, label %for.body13
    i32 784809223, label %originalBB121
    i32 392241402, label %originalBBpart2139
    i32 1231932839, label %for.inc20
    i32 1193268456, label %for.end22
    i32 -478962776, label %for.cond24
    i32 -1437419344, label %for.body26
    i32 1069905889, label %originalBB141
    i32 -533205171, label %originalBBpart2143
    i32 -430060303, label %if.then
    i32 2120640462, label %if.end
    i32 1725951916, label %originalBB145
    i32 -457634216, label %originalBBpart2147
    i32 -1392147155, label %if.then37
    i32 -1028867480, label %originalBB149
    i32 -15841099, label %originalBBpart2151
    i32 903921560, label %if.end40
    i32 -1858638125, label %if.then56
    i32 -1030421865, label %originalBB153
    i32 -493897112, label %originalBBpart2161
    i32 -757870960, label %if.else
    i32 -1190384668, label %originalBB163
    i32 -2101856260, label %originalBBpart2165
    i32 1554882642, label %if.end64
    i32 2060388102, label %for.inc65
    i32 -704751394, label %originalBB167
    i32 -2120583213, label %originalBBpart2171
    i32 411444201, label %for.end67
    i32 -20506604, label %for.cond68
    i32 -1620152910, label %originalBB173
    i32 1681987734, label %originalBBpart2175
    i32 -1353280379, label %for.body70
    i32 -234733788, label %if.then75
    i32 -1643049637, label %if.end76
    i32 597491484, label %for.inc77
    i32 471666701, label %originalBB177
    i32 913929517, label %originalBBpart2190
    i32 -1090001602, label %for.end78
    i32 -1334882542, label %if.then80
    i32 749888476, label %if.else83
    i32 -973178804, label %for.cond84
    i32 1587887617, label %originalBB192
    i32 -711816109, label %originalBBpart2194
    i32 179410581, label %for.body86
    i32 -1098974194, label %for.inc90
    i32 72552114, label %for.end92
    i32 -36074448, label %if.end93
    i32 -346023338, label %originalBB196
    i32 1711747477, label %originalBBpart2198
    i32 -116753252, label %originalBBalteredBB
    i32 -74389390, label %originalBB105alteredBB
    i32 1626646930, label %originalBB121alteredBB
    i32 -1073061121, label %originalBB141alteredBB
    i32 -2101458826, label %originalBB145alteredBB
    i32 -741115369, label %originalBB149alteredBB
    i32 -1186889410, label %originalBB153alteredBB
    i32 -744802569, label %originalBB163alteredBB
    i32 -1204849685, label %originalBB167alteredBB
    i32 1767074613, label %originalBB173alteredBB
    i32 1603844595, label %originalBB177alteredBB
    i32 -1206665774, label %originalBB192alteredBB
    i32 696713504, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB196, %if.end93, %for.end92, %for.inc90, %for.body86, %originalBBpart2194, %originalBB192, %for.cond84, %if.else83, %if.then80, %for.end78, %originalBBpart2190, %originalBB177, %for.inc77, %if.end76, %if.then75, %for.body70, %originalBBpart2175, %originalBB173, %for.cond68, %for.end67, %originalBBpart2171, %originalBB167, %for.inc65, %if.end64, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB153, %if.then56, %if.end40, %originalBBpart2151, %originalBB149, %if.then37, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2139, %originalBB121, %for.body13, %for.cond11, %for.end, %originalBBpart2119, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %281, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %275, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %253, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond84 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2190 ], [ %222, %originalBB177 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond68 ], [ %smax.0, %for.end67 ], [ %i.0, %originalBBpart2171 ], [ %182, %originalBB167 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then56 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end22 ], [ %68, %for.inc20 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %36, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB196alteredBB ], [ %carry.0, %originalBB192alteredBB ], [ %carry.0, %originalBB177alteredBB ], [ %carry.0, %originalBB173alteredBB ], [ %carry.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ 1, %originalBB153alteredBB ], [ %carry.0, %originalBB149alteredBB ], [ %carry.0, %originalBB145alteredBB ], [ %carry.0, %originalBB141alteredBB ], [ %carry.0, %originalBB121alteredBB ], [ %carry.0, %originalBB105alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB196 ], [ %carry.0, %if.end93 ], [ %carry.0, %for.end92 ], [ %carry.0, %for.inc90 ], [ %carry.0, %for.body86 ], [ %carry.0, %originalBBpart2194 ], [ %carry.0, %originalBB192 ], [ %carry.0, %for.cond84 ], [ %carry.0, %if.else83 ], [ %carry.0, %if.then80 ], [ %carry.0, %for.end78 ], [ %carry.0, %originalBBpart2190 ], [ %carry.0, %originalBB177 ], [ %carry.0, %for.inc77 ], [ %carry.0, %if.end76 ], [ %carry.0, %if.then75 ], [ %carry.0, %for.body70 ], [ %carry.0, %originalBBpart2175 ], [ %carry.0, %originalBB173 ], [ %carry.0, %for.cond68 ], [ %carry.0, %for.end67 ], [ %carry.0, %originalBBpart2171 ], [ %carry.0, %originalBB167 ], [ %carry.0, %for.inc65 ], [ %carry.0, %if.end64 ], [ %carry.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2161 ], [ 1, %originalBB153 ], [ %carry.0, %if.then56 ], [ %carry.0, %if.end40 ], [ %carry.0, %originalBBpart2151 ], [ %carry.0, %originalBB149 ], [ %carry.0, %if.then37 ], [ %carry.0, %originalBBpart2147 ], [ %carry.0, %originalBB145 ], [ %carry.0, %if.end ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart2143 ], [ %carry.0, %originalBB141 ], [ %carry.0, %for.body26 ], [ %carry.0, %for.cond24 ], [ 0, %for.end22 ], [ %carry.0, %for.inc20 ], [ %carry.0, %originalBBpart2139 ], [ %carry.0, %originalBB121 ], [ %carry.0, %for.body13 ], [ %carry.0, %for.cond11 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart2119 ], [ %carry.0, %originalBB105 ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB196alteredBB ], [ %smax.0, %originalBB192alteredBB ], [ %smax.0, %originalBB177alteredBB ], [ %smax.0, %originalBB173alteredBB ], [ %smax.0, %originalBB167alteredBB ], [ %smax.0, %originalBB163alteredBB ], [ %smax.0, %originalBB153alteredBB ], [ %smax.0, %originalBB149alteredBB ], [ %smax.0, %originalBB145alteredBB ], [ %smax.0, %originalBB141alteredBB ], [ %smax.0, %originalBB121alteredBB ], [ %smax.0, %originalBB105alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBB196 ], [ %smax.0, %if.end93 ], [ %smax.0, %for.end92 ], [ %smax.0, %for.inc90 ], [ %smax.0, %for.body86 ], [ %smax.0, %originalBBpart2194 ], [ %smax.0, %originalBB192 ], [ %smax.0, %for.cond84 ], [ %smax.0, %if.else83 ], [ %smax.0, %if.then80 ], [ %smax.0, %for.end78 ], [ %smax.0, %originalBBpart2190 ], [ %smax.0, %originalBB177 ], [ %smax.0, %for.inc77 ], [ %smax.0, %if.end76 ], [ %smax.0, %if.then75 ], [ %smax.0, %for.body70 ], [ %smax.0, %originalBBpart2175 ], [ %smax.0, %originalBB173 ], [ %smax.0, %for.cond68 ], [ %smax.0, %for.end67 ], [ %smax.0, %originalBBpart2171 ], [ %smax.0, %originalBB167 ], [ %smax.0, %for.inc65 ], [ %smax.0, %if.end64 ], [ %smax.0, %originalBBpart2165 ], [ %smax.0, %originalBB163 ], [ %smax.0, %if.else ], [ %smax.0, %originalBBpart2161 ], [ %smax.0, %originalBB153 ], [ %smax.0, %if.then56 ], [ %smax.0, %if.end40 ], [ %smax.0, %originalBBpart2151 ], [ %smax.0, %originalBB149 ], [ %smax.0, %if.then37 ], [ %smax.0, %originalBBpart2147 ], [ %smax.0, %originalBB145 ], [ %smax.0, %if.end ], [ %smax.0, %if.then ], [ %smax.0, %originalBBpart2143 ], [ %smax.0, %originalBB141 ], [ %smax.0, %for.body26 ], [ %smax.0, %for.cond24 ], [ %call23, %for.end22 ], [ %smax.0, %for.inc20 ], [ %smax.0, %originalBBpart2139 ], [ %smax.0, %originalBB121 ], [ %smax.0, %for.body13 ], [ %smax.0, %for.cond11 ], [ %smax.0, %for.end ], [ %smax.0, %originalBBpart2119 ], [ %smax.0, %originalBB105 ], [ %smax.0, %for.inc ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.body ], [ %smax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346023338, %originalBB196alteredBB ], [ 1587887617, %originalBB192alteredBB ], [ 471666701, %originalBB177alteredBB ], [ -1620152910, %originalBB173alteredBB ], [ -704751394, %originalBB167alteredBB ], [ -1190384668, %originalBB163alteredBB ], [ -1030421865, %originalBB153alteredBB ], [ -1028867480, %originalBB149alteredBB ], [ 1725951916, %originalBB145alteredBB ], [ 1069905889, %originalBB141alteredBB ], [ 784809223, %originalBB121alteredBB ], [ -1892958552, %originalBB105alteredBB ], [ -555681426, %originalBBalteredBB ], [ %271, %originalBB196 ], [ %262, %if.end93 ], [ -36074448, %for.end92 ], [ -973178804, %for.inc90 ], [ -1098974194, %for.body86 ], [ %251, %originalBBpart2194 ], [ %250, %originalBB192 ], [ %241, %for.cond84 ], [ -973178804, %if.else83 ], [ -36074448, %if.then80 ], [ %232, %for.end78 ], [ -20506604, %originalBBpart2190 ], [ %231, %originalBB177 ], [ %221, %for.inc77 ], [ 597491484, %if.end76 ], [ -1090001602, %if.then75 ], [ %212, %for.body70 ], [ %210, %originalBBpart2175 ], [ %209, %originalBB173 ], [ %200, %for.cond68 ], [ -20506604, %for.end67 ], [ -478962776, %originalBBpart2171 ], [ %191, %originalBB167 ], [ %181, %for.inc65 ], [ 2060388102, %if.end64 ], [ 1554882642, %originalBBpart2165 ], [ %172, %originalBB163 ], [ %163, %if.else ], [ 1554882642, %originalBBpart2161 ], [ %154, %originalBB153 ], [ %143, %if.then56 ], [ %134, %if.end40 ], [ 903921560, %originalBBpart2151 ], [ %127, %originalBB149 ], [ %118, %if.then37 ], [ %109, %originalBBpart2147 ], [ %108, %originalBB145 ], [ %98, %if.end ], [ 2120640462, %if.then ], [ %89, %originalBBpart2143 ], [ %88, %originalBB141 ], [ %78, %for.body26 ], [ %69, %for.cond24 ], [ -478962776, %for.end22 ], [ 349114726, %for.inc20 ], [ 1231932839, %originalBBpart2139 ], [ %67, %originalBB121 ], [ %55, %for.body13 ], [ %46, %for.cond11 ], [ 349114726, %for.end ], [ 872182162, %originalBBpart2119 ], [ %45, %originalBB105 ], [ %35, %for.inc ], [ -1671774182, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp, i32 -332046878, i32 1456259461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -555681426, i32 -116753252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = xor i32 %i.0, -1
  %16 = add i32 %15, %conv
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %17, i8* %arrayidx10, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 827136485, i32 -116753252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1892958552, i32 -74389390
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1649848084, i32 -74389390
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv7
  %46 = select i1 %cmp12, i32 -422113884, i32 1193268456
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 784809223, i32 1626646930
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %56 = xor i32 %i.0, -1
  %57 = add i32 %56, %conv7
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom18
  store i8 %58, i8* %arrayidx19, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 392241402, i32 1626646930
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %4, i8 0, i64 252, i1 false)
  %call23 = call i32 @_Z3maxii(i32 %conv, i32 %conv7)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %smax.0
  %69 = select i1 %cmp25.not, i32 411444201, i32 -1437419344
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1069905889, i32 -1073061121
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %79, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -533205171, i32 -1073061121
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -430060303, i32 2120640462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1725951916, i32 -2101458826
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %99, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -457634216, i32 -2101458826
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1392147155, i32 903921560
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1028867480, i32 -741115369
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -15841099, i32 -741115369
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom41
  %128 = load i8, i8* %arrayidx42, align 1
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom41
  %129 = load i8, i8* %arrayidx45, align 1
  %130 = trunc i32 %carry.0 to i8
  %131 = add i8 %130, 83
  %132 = add i8 %131, %128
  %133 = add i8 %132, %129
  %conv49 = add i8 %133, 125
  %arrayidx51 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom41
  store i8 %conv49, i8* %arrayidx51, align 1
  %cmp55 = icmp sgt i8 %conv49, 57
  %134 = select i1 %cmp55, i32 -1858638125, i32 -757870960
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1030421865, i32 -1186889410
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom57
  %144 = load i8, i8* %arrayidx58, align 1
  %145 = add i8 %144, -10
  store i8 %145, i8* %arrayidx58, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -493897112, i32 -1186889410
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1190384668, i32 -744802569
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2101856260, i32 -744802569
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -704751394, i32 -1204849685
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2120583213, i32 -1204849685
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1620152910, i32 1767074613
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1681987734, i32 1767074613
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %210 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1353280379, i32 -1090001602
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom71
  %211 = load i8, i8* %arrayidx72, align 1
  %cmp74.not = icmp eq i8 %211, 48
  %212 = select i1 %cmp74.not, i32 -1643049637, i32 -234733788
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 471666701, i32 1603844595
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 913929517, i32 1603844595
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, -1
  %232 = select i1 %cmp79, i32 -1334882542, i32 749888476
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1587887617, i32 -1206665774
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -711816109, i32 -1206665774
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %251 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 179410581, i32 72552114
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom87
  %252 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -346023338, i32 696713504
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1711747477, i32 696713504
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = xor i32 %i.0, -1
  %273 = add i32 %272, %conv
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %274, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %276 = xor i32 %i.0, -1
  %277 = add i32 %276, %conv7
  %idxprom16alteredBB = sext i32 %277 to i64
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %278 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom18alteredBB
  store i8 %278, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom57alteredBB
  %279 = load i8, i8* %arrayidx58alteredBB, align 1
  %280 = add i8 %279, -10
  store i8 %280, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1495514093, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1495514093, label %first
    i32 -250545049, label %originalBB
    i32 -1030188691, label %originalBBpart2
    i32 -1252713229, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -250545049, i32 -1252713229
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1030188691, i32 -1252713229
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -250545049, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
