; ModuleID = 'build_ollvm/programs/68/898.ll'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatalistv() local_unnamed_addr #3 {
entry:
  %.reg2mem6 = alloca %struct.Addlist*, align 8
  %.reg2mem = alloca %struct.Addlist*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %0 = bitcast i8* %call to %struct.Addlist*
  %1 = bitcast %struct.Addlist** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %n = getelementptr inbounds %struct.Addlist, %struct.Addlist* %0, i64 0, i32 0
  %element = getelementptr inbounds %struct.Addlist, %struct.Addlist* %0, i64 0, i32 1
  %2 = bitcast i32** %element to i8**
  %3 = bitcast %struct.Addlist** %.reg2mem6 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi %struct.Addlist* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787114585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787114585, label %first
    i32 -1683348271, label %if.then
    i32 403001730, label %if.then3
    i32 -1224183212, label %if.else
    i32 5629727, label %delete.notnull
    i32 -214019051, label %delete.end
    i32 -1511965131, label %if.end
    i32 -738039736, label %if.end4
    i32 -495093883, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end4, %if.end, %delete.end, %delete.notnull, %if.else, %if.then3, %if.then, %first
  %retval.0.be = phi %struct.Addlist* [ %retval.0, %loopEntry ], [ null, %if.end4 ], [ %retval.0, %if.end ], [ %retval.0, %delete.end ], [ %retval.0, %delete.notnull ], [ %retval.0, %if.else ], [ %0, %if.then3 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495093883, %if.end4 ], [ -738039736, %if.end ], [ -1511965131, %delete.end ], [ -214019051, %delete.notnull ], [ %6, %if.else ], [ -495093883, %if.then3 ], [ %5, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Addlist* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp.not, i32 -738039736, i32 -1683348271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #9
  store i8* %call1, i8** %2, align 8
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -1224183212, i32 403001730
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8* %call, i8** %3, align 8
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload8 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem6, align 8
  %isnull = icmp eq %struct.Addlist* %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload8, null
  %6 = select i1 %isnull, i32 -214019051, i32 5629727
  br label %loopEntry.backedge

delete.notnull:                                   ; preds = %loopEntry
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem6, align 8
  %7 = bitcast %struct.Addlist* %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 to i8*
  tail call void @_ZdlPv(i8* %7) #10
  br label %loopEntry.backedge

delete.end:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret %struct.Addlist* %retval.0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatblistv() local_unnamed_addr #3 {
entry:
  %.reg2mem12 = alloca %struct.Addlist*, align 8
  %.reg2mem10 = alloca %struct.Addlist*, align 8
  %.reg2mem = alloca %struct.Addlist*, align 8
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #9
  %0 = bitcast i8* %call to %struct.Addlist*
  %1 = bitcast %struct.Addlist** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  %nalteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %0, i64 0, i32 0
  %element = getelementptr inbounds %struct.Addlist, %struct.Addlist* %0, i64 0, i32 1
  %2 = bitcast i32** %element to i8**
  %3 = bitcast %struct.Addlist** %.reg2mem12 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -216401559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216401559, label %first
    i32 1957371843, label %if.then
    i32 -49116355, label %if.then3
    i32 -1823405247, label %originalBB
    i32 -1528372462, label %originalBBpart2
    i32 -2078698842, label %if.else
    i32 -2110712590, label %delete.notnull
    i32 1704263638, label %originalBB5
    i32 -425031724, label %originalBBpart27
    i32 199393250, label %delete.end
    i32 286145667, label %if.end
    i32 2029089009, label %if.end4
    i32 1432225462, label %originalBBalteredBB
    i32 -2055270483, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.end, %delete.end, %originalBBpart27, %originalBB5, %delete.notnull, %if.else, %originalBB, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704263638, %originalBB5alteredBB ], [ -1823405247, %originalBBalteredBB ], [ 2029089009, %if.end ], [ 286145667, %delete.end ], [ 199393250, %originalBBpart27 ], [ %44, %originalBB5 ], [ %34, %delete.notnull ], [ %25, %if.else ], [ %23, %originalBB ], [ %14, %if.then3 ], [ %5, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.Addlist* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp.not, i32 2029089009, i32 1957371843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #9
  store i8* %call1, i8** %2, align 8
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -2078698842, i32 -49116355
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1823405247, i32 1432225462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %nalteredBB, align 8
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1528372462, i32 1432225462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %24 = bitcast %struct.Addlist** %.reg2mem10 to i8**
  store i8* %call, i8** %24, align 8
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem10, align 8
  ret %struct.Addlist* %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

if.else:                                          ; preds = %loopEntry
  store i8* %call, i8** %3, align 8
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload15 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12, align 8
  %isnull = icmp eq %struct.Addlist* %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload15, null
  %25 = select i1 %isnull, i32 199393250, i32 -2110712590
  br label %loopEntry.backedge

delete.notnull:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1704263638, i32 -2055270483
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload14 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12, align 8
  %35 = bitcast %struct.Addlist* %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload14 to i8*
  tail call void @_ZdlPv(i8* %35) #10
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -425031724, i32 -2055270483
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

delete.end:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %nalteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile %struct.Addlist*, %struct.Addlist** %.reg2mem12, align 8
  %45 = bitcast %struct.Addlist* %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 to i8*
  tail call void @_ZdlPv(i8* %45) #10
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %achar = alloca [100 x i8], align 16
  %bchar = alloca [100 x i8], align 16
  %call = tail call %struct.Addlist* @_Z10creatalistv()
  %call1 = tail call %struct.Addlist* @_Z10creatblistv()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #11
  %conv = trunc i64 %call4 to i32
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %bchar, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #11
  %conv9 = trunc i64 %call8 to i32
  %element84alteredBB = getelementptr inbounds %struct.Addlist, %struct.Addlist* %call, i64 0, i32 1
  %element55 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %call1, i64 0, i32 1
  %cmp48.not = icmp sgt i32 %conv, %conv9
  %0 = select i1 %cmp48.not, i32 -511334577, i32 1671581150
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2049237974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2049237974, label %for.cond
    i32 1456298000, label %for.body
    i32 1088311961, label %originalBB
    i32 -323388454, label %originalBBpart2
    i32 1310398880, label %for.inc
    i32 2087170960, label %for.end
    i32 506363650, label %originalBB146
    i32 1963115952, label %originalBBpart2148
    i32 -258780340, label %for.cond15
    i32 2055704418, label %for.body17
    i32 -77592779, label %originalBB150
    i32 1541407391, label %originalBBpart2152
    i32 1627184052, label %for.inc21
    i32 -567581046, label %originalBB154
    i32 192175352, label %originalBBpart2158
    i32 -1689570325, label %for.end23
    i32 -1064191612, label %for.cond24
    i32 1917760401, label %originalBB160
    i32 1599233186, label %originalBBpart2162
    i32 -1266255208, label %for.body26
    i32 -1826958855, label %for.inc36
    i32 1403318299, label %for.end38
    i32 -1868612121, label %for.cond39
    i32 863750889, label %originalBB164
    i32 795331772, label %originalBBpart2166
    i32 178835095, label %for.body41
    i32 -1905786934, label %for.inc45
    i32 2079634697, label %for.end47
    i32 1671581150, label %if.then
    i32 391285620, label %originalBB168
    i32 -936778130, label %originalBBpart2170
    i32 -511334577, label %if.else
    i32 561705443, label %if.end
    i32 826258741, label %originalBB172
    i32 -508143265, label %originalBBpart2174
    i32 -614361310, label %for.cond49
    i32 -1072027189, label %for.body51
    i32 -1413404256, label %if.then66
    i32 -564327153, label %if.else71
    i32 1780209502, label %if.end72
    i32 792557169, label %for.inc73
    i32 -1425576573, label %for.end75
    i32 -679499246, label %if.then77
    i32 2008176320, label %for.cond81
    i32 -504684676, label %for.body83
    i32 1013908557, label %originalBB176
    i32 1422512295, label %originalBBpart2178
    i32 1229878345, label %for.inc88
    i32 -2074583630, label %originalBB180
    i32 -1391285094, label %originalBBpart2194
    i32 942593691, label %for.end89
    i32 -2041420477, label %if.else90
    i32 -630210724, label %for.cond92
    i32 -1405229542, label %originalBB196
    i32 -1412202877, label %originalBBpart2198
    i32 739346619, label %for.body94
    i32 1229946903, label %if.then99
    i32 -1627734385, label %originalBB200
    i32 767260204, label %originalBBpart2210
    i32 -1238682820, label %if.else101
    i32 407275286, label %if.end102
    i32 -202888257, label %originalBB212
    i32 -1351115419, label %originalBBpart2214
    i32 1150562966, label %for.inc103
    i32 64276719, label %for.end105
    i32 -2134459468, label %if.then107
    i32 -1575634037, label %for.cond110
    i32 1478018726, label %originalBB216
    i32 -200644898, label %originalBBpart2218
    i32 2012487081, label %for.body112
    i32 -806736870, label %for.inc117
    i32 130322040, label %originalBB220
    i32 -1627504468, label %originalBBpart2230
    i32 1097436830, label %for.end119
    i32 6826910, label %originalBB232
    i32 1467146015, label %originalBBpart2234
    i32 282950490, label %if.else120
    i32 24518666, label %if.end123
    i32 -80048187, label %originalBB236
    i32 887766964, label %originalBBpart2238
    i32 111000141, label %return
    i32 1487955446, label %originalBB240
    i32 1284344966, label %originalBBpart2242
    i32 478777708, label %originalBBalteredBB
    i32 106420389, label %originalBB146alteredBB
    i32 715937304, label %originalBB150alteredBB
    i32 2123199767, label %originalBB154alteredBB
    i32 1032840516, label %originalBB160alteredBB
    i32 1639489516, label %originalBB164alteredBB
    i32 -1491633137, label %originalBB168alteredBB
    i32 1274457511, label %originalBB172alteredBB
    i32 -1034127511, label %originalBB176alteredBB
    i32 -769212310, label %originalBB180alteredBB
    i32 1525538834, label %originalBB196alteredBB
    i32 -814174287, label %originalBB200alteredBB
    i32 -1129943366, label %originalBB212alteredBB
    i32 -1031517201, label %originalBB216alteredBB
    i32 -635845836, label %originalBB220alteredBB
    i32 -180806573, label %originalBB232alteredBB
    i32 1299305652, label %originalBB236alteredBB
    i32 -1974483976, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB240, %return, %originalBBpart2238, %originalBB236, %if.end123, %if.else120, %originalBBpart2234, %originalBB232, %for.end119, %originalBBpart2230, %originalBB220, %for.inc117, %for.body112, %originalBBpart2218, %originalBB216, %for.cond110, %if.then107, %for.end105, %for.inc103, %originalBBpart2214, %originalBB212, %if.end102, %if.else101, %originalBBpart2210, %originalBB200, %if.then99, %for.body94, %originalBBpart2198, %originalBB196, %for.cond92, %if.else90, %for.end89, %originalBBpart2194, %originalBB180, %for.inc88, %originalBBpart2178, %originalBB176, %for.body83, %for.cond81, %if.then77, %for.end75, %for.inc73, %if.end72, %if.else71, %if.then66, %for.body51, %for.cond49, %originalBBpart2174, %originalBB172, %if.end, %if.else, %originalBBpart2170, %originalBB168, %if.then, %for.end47, %for.inc45, %for.body41, %originalBBpart2166, %originalBB164, %for.cond39, %for.end38, %for.inc36, %for.body26, %originalBBpart2162, %originalBB160, %for.cond24, %for.end23, %originalBBpart2158, %originalBB154, %for.inc21, %originalBBpart2152, %originalBB150, %for.body17, %for.cond15, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %387, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB240 ], [ %k.0, %return ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end123 ], [ %k.0, %if.else120 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2230 ], [ %312, %originalBB220 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond110 ], [ %281, %if.then107 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end102 ], [ %k.0, %if.else101 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then99 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond92 ], [ %k.0, %if.else90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then77 ], [ %k.0, %for.end75 ], [ %176, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else71 ], [ %k.0, %if.then66 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %386, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %return ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end123 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond110 ], [ %j.0, %if.then107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end102 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2210 ], [ %.neg, %originalBB200 ], [ %j.0, %if.then99 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond92 ], [ 0, %if.else90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then ], [ %j.0, %for.end47 ], [ %.neg76, %for.inc45 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond39 ], [ %conv9, %for.end38 ], [ %.neg77, %for.inc36 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB240alteredBB ], [ %len.0, %originalBB236alteredBB ], [ %len.0, %originalBB232alteredBB ], [ %len.0, %originalBB220alteredBB ], [ %len.0, %originalBB216alteredBB ], [ %len.0, %originalBB212alteredBB ], [ %len.0, %originalBB200alteredBB ], [ %len.0, %originalBB196alteredBB ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %conv9, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB240 ], [ %len.0, %return ], [ %len.0, %originalBBpart2238 ], [ %len.0, %originalBB236 ], [ %len.0, %if.end123 ], [ %len.0, %if.else120 ], [ %len.0, %originalBBpart2234 ], [ %len.0, %originalBB232 ], [ %len.0, %for.end119 ], [ %len.0, %originalBBpart2230 ], [ %len.0, %originalBB220 ], [ %len.0, %for.inc117 ], [ %len.0, %for.body112 ], [ %len.0, %originalBBpart2218 ], [ %len.0, %originalBB216 ], [ %len.0, %for.cond110 ], [ %len.0, %if.then107 ], [ %len.0, %for.end105 ], [ %len.0, %for.inc103 ], [ %len.0, %originalBBpart2214 ], [ %len.0, %originalBB212 ], [ %len.0, %if.end102 ], [ %len.0, %if.else101 ], [ %len.0, %originalBBpart2210 ], [ %len.0, %originalBB200 ], [ %len.0, %if.then99 ], [ %len.0, %for.body94 ], [ %len.0, %originalBBpart2198 ], [ %len.0, %originalBB196 ], [ %len.0, %for.cond92 ], [ %len.0, %if.else90 ], [ %len.0, %for.end89 ], [ %len.0, %originalBBpart2194 ], [ %len.0, %originalBB180 ], [ %len.0, %for.inc88 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %for.body83 ], [ %len.0, %for.cond81 ], [ %len.0, %if.then77 ], [ %len.0, %for.end75 ], [ %len.0, %for.inc73 ], [ %len.0, %if.end72 ], [ %len.0, %if.else71 ], [ %len.0, %if.then66 ], [ %len.0, %for.body51 ], [ %len.0, %for.cond49 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %if.end ], [ %conv, %if.else ], [ %len.0, %originalBBpart2170 ], [ %conv9, %originalBB168 ], [ %len.0, %if.then ], [ %len.0, %for.end47 ], [ %len.0, %for.inc45 ], [ %len.0, %for.body41 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %for.cond39 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %for.body26 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %for.cond24 ], [ %len.0, %for.end23 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB154 ], [ %len.0, %for.inc21 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %for.body17 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB240alteredBB ], [ %carry.0, %originalBB236alteredBB ], [ %carry.0, %originalBB232alteredBB ], [ %carry.0, %originalBB220alteredBB ], [ %carry.0, %originalBB216alteredBB ], [ %carry.0, %originalBB212alteredBB ], [ %carry.0, %originalBB200alteredBB ], [ %carry.0, %originalBB196alteredBB ], [ %carry.0, %originalBB180alteredBB ], [ %carry.0, %originalBB176alteredBB ], [ %carry.0, %originalBB172alteredBB ], [ %carry.0, %originalBB168alteredBB ], [ %carry.0, %originalBB164alteredBB ], [ %carry.0, %originalBB160alteredBB ], [ %carry.0, %originalBB154alteredBB ], [ %carry.0, %originalBB150alteredBB ], [ %carry.0, %originalBB146alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB240 ], [ %carry.0, %return ], [ %carry.0, %originalBBpart2238 ], [ %carry.0, %originalBB236 ], [ %carry.0, %if.end123 ], [ %carry.0, %if.else120 ], [ %carry.0, %originalBBpart2234 ], [ %carry.0, %originalBB232 ], [ %carry.0, %for.end119 ], [ %carry.0, %originalBBpart2230 ], [ %carry.0, %originalBB220 ], [ %carry.0, %for.inc117 ], [ %carry.0, %for.body112 ], [ %carry.0, %originalBBpart2218 ], [ %carry.0, %originalBB216 ], [ %carry.0, %for.cond110 ], [ %carry.0, %if.then107 ], [ %carry.0, %for.end105 ], [ %carry.0, %for.inc103 ], [ %carry.0, %originalBBpart2214 ], [ %carry.0, %originalBB212 ], [ %carry.0, %if.end102 ], [ %carry.0, %if.else101 ], [ %carry.0, %originalBBpart2210 ], [ %carry.0, %originalBB200 ], [ %carry.0, %if.then99 ], [ %carry.0, %for.body94 ], [ %carry.0, %originalBBpart2198 ], [ %carry.0, %originalBB196 ], [ %carry.0, %for.cond92 ], [ %carry.0, %if.else90 ], [ %carry.0, %for.end89 ], [ %carry.0, %originalBBpart2194 ], [ %carry.0, %originalBB180 ], [ %carry.0, %for.inc88 ], [ %carry.0, %originalBBpart2178 ], [ %carry.0, %originalBB176 ], [ %carry.0, %for.body83 ], [ %carry.0, %for.cond81 ], [ %carry.0, %if.then77 ], [ %carry.0, %for.end75 ], [ %carry.0, %for.inc73 ], [ %carry.0, %if.end72 ], [ 0, %if.else71 ], [ 1, %if.then66 ], [ %carry.0, %for.body51 ], [ %carry.0, %for.cond49 ], [ %carry.0, %originalBBpart2174 ], [ %carry.0, %originalBB172 ], [ %carry.0, %if.end ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2170 ], [ %carry.0, %originalBB168 ], [ %carry.0, %if.then ], [ %carry.0, %for.end47 ], [ %carry.0, %for.inc45 ], [ %carry.0, %for.body41 ], [ %carry.0, %originalBBpart2166 ], [ %carry.0, %originalBB164 ], [ %carry.0, %for.cond39 ], [ %carry.0, %for.end38 ], [ %carry.0, %for.inc36 ], [ %carry.0, %for.body26 ], [ %carry.0, %originalBBpart2162 ], [ %carry.0, %originalBB160 ], [ %carry.0, %for.cond24 ], [ %carry.0, %for.end23 ], [ %carry.0, %originalBBpart2158 ], [ %carry.0, %originalBB154 ], [ %carry.0, %for.inc21 ], [ %carry.0, %originalBBpart2152 ], [ %carry.0, %originalBB150 ], [ %carry.0, %for.body17 ], [ %carry.0, %for.cond15 ], [ %carry.0, %originalBBpart2148 ], [ %carry.0, %originalBB146 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %385, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %382, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %conv, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %return ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end123 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond110 ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %278, %for.inc103 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end102 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond92 ], [ %219, %if.else90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2194 ], [ %209, %originalBB180 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %len.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2158 ], [ %73, %originalBB154 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2148 ], [ %conv, %originalBB146 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1487955446, %originalBB240alteredBB ], [ -80048187, %originalBB236alteredBB ], [ 6826910, %originalBB232alteredBB ], [ 130322040, %originalBB220alteredBB ], [ 1478018726, %originalBB216alteredBB ], [ -202888257, %originalBB212alteredBB ], [ -1627734385, %originalBB200alteredBB ], [ -1405229542, %originalBB196alteredBB ], [ -2074583630, %originalBB180alteredBB ], [ 1013908557, %originalBB176alteredBB ], [ 826258741, %originalBB172alteredBB ], [ 391285620, %originalBB168alteredBB ], [ 863750889, %originalBB164alteredBB ], [ 1917760401, %originalBB160alteredBB ], [ -567581046, %originalBB154alteredBB ], [ -77592779, %originalBB150alteredBB ], [ 506363650, %originalBB146alteredBB ], [ 1088311961, %originalBBalteredBB ], [ %375, %originalBB240 ], [ %366, %return ], [ 111000141, %originalBBpart2238 ], [ %357, %originalBB236 ], [ %348, %if.end123 ], [ 24518666, %if.else120 ], [ 24518666, %originalBBpart2234 ], [ %339, %originalBB232 ], [ %330, %for.end119 ], [ -1575634037, %originalBBpart2230 ], [ %321, %originalBB220 ], [ %311, %for.inc117 ], [ -806736870, %for.body112 ], [ %300, %originalBBpart2218 ], [ %299, %originalBB216 ], [ %290, %for.cond110 ], [ -1575634037, %if.then107 ], [ %279, %for.end105 ], [ -630210724, %for.inc103 ], [ 1150562966, %originalBBpart2214 ], [ %277, %originalBB212 ], [ %268, %if.end102 ], [ 64276719, %if.else101 ], [ 407275286, %originalBBpart2210 ], [ %259, %originalBB200 ], [ %250, %if.then99 ], [ %241, %for.body94 ], [ %238, %originalBBpart2198 ], [ %237, %originalBB196 ], [ %228, %for.cond92 ], [ -630210724, %if.else90 ], [ 111000141, %for.end89 ], [ 2008176320, %originalBBpart2194 ], [ %218, %originalBB180 ], [ %208, %for.inc88 ], [ 1229878345, %originalBBpart2178 ], [ %199, %originalBB176 ], [ %188, %for.body83 ], [ %179, %for.cond81 ], [ 2008176320, %if.then77 ], [ %177, %for.end75 ], [ -614361310, %for.inc73 ], [ 792557169, %if.end72 ], [ 1780209502, %if.else71 ], [ 1780209502, %if.then66 ], [ %172, %for.body51 ], [ %163, %for.cond49 ], [ -614361310, %originalBBpart2174 ], [ %162, %originalBB172 ], [ %153, %if.end ], [ 561705443, %if.else ], [ 561705443, %originalBBpart2170 ], [ %144, %originalBB168 ], [ %135, %if.then ], [ %0, %for.end47 ], [ -1868612121, %for.inc45 ], [ -1905786934, %for.body41 ], [ %125, %originalBBpart2166 ], [ %124, %originalBB164 ], [ %115, %for.cond39 ], [ -1868612121, %for.end38 ], [ -1064191612, %for.inc36 ], [ -1826958855, %for.body26 ], [ %101, %originalBBpart2162 ], [ %100, %originalBB160 ], [ %91, %for.cond24 ], [ -1064191612, %for.end23 ], [ -258780340, %originalBBpart2158 ], [ %82, %originalBB154 ], [ %72, %for.inc21 ], [ 1627184052, %originalBBpart2152 ], [ %63, %originalBB150 ], [ %53, %for.body17 ], [ %44, %for.cond15 ], [ -258780340, %originalBBpart2148 ], [ %43, %originalBB146 ], [ %34, %for.end ], [ -2049237974, %for.inc ], [ 1310398880, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1456298000, i32 2087170960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1088311961, i32 478777708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %conv
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %13 to i32
  %14 = add nsw i32 %conv11, -48
  %15 = load i32*, i32** %element84alteredBB, align 8
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 %idxprom13
  store i32 %14, i32* %arrayidx14, align 4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -323388454, i32 478777708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 506363650, i32 106420389
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1963115952, i32 106420389
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 100
  %44 = select i1 %cmp16, i32 2055704418, i32 -1689570325
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -77592779, i32 715937304
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %54 = load i32*, i32** %element84alteredBB, align 8
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %54, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1541407391, i32 715937304
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -567581046, i32 2123199767
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 192175352, i32 2123199767
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1917760401, i32 1032840516
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %conv9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1599233186, i32 1032840516
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1266255208, i32 1403318299
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %102 = xor i32 %j.0, -1
  %103 = add i32 %102, %conv9
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %bchar, i64 0, i64 %idxprom29
  %104 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %104 to i32
  %105 = add nsw i32 %conv31, -48
  %106 = load i32*, i32** %element55, align 8
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %106, i64 %idxprom34
  store i32 %105, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 863750889, i32 1639489516
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 795331772, i32 1639489516
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 178835095, i32 2079634697
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32*, i32** %element55, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %126, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 391285620, i32 -1491633137
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -936778130, i32 -1491633137
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 826258741, i32 1274457511
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -508143265, i32 1274457511
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %k.0, %len.0
  %163 = select i1 %cmp50, i32 -1072027189, i32 -1425576573
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %164 = load i32*, i32** %element84alteredBB, align 8
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %164, i64 %idxprom53
  %165 = load i32, i32* %arrayidx54, align 4
  %166 = load i32*, i32** %element55, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %166, i64 %idxprom53
  %167 = load i32, i32* %arrayidx57, align 4
  %168 = add i32 %165, %carry.0
  %169 = add i32 %168, %167
  store i32 %169, i32* %arrayidx54, align 4
  %170 = load i32*, i32** %element84alteredBB, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %170, i64 %idxprom53
  %171 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %171, 9
  %172 = select i1 %cmp65, i32 -1413404256, i32 -564327153
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %173 = load i32*, i32** %element84alteredBB, align 8
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %173, i64 %idxprom68
  %174 = load i32, i32* %arrayidx69, align 4
  %175 = add i32 %174, -10
  store i32 %175, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %carry.0, 1
  %177 = select i1 %cmp76, i32 -679499246, i32 -2041420477
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %element84alteredBB, align 8
  %idxprom79 = sext i32 %len.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %178, i64 %idxprom79
  store i32 1, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, -1
  %179 = select i1 %cmp82, i32 -504684676, i32 942593691
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1013908557, i32 -1034127511
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %189 = load i32*, i32** %element84alteredBB, align 8
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %189, i64 %idxprom85
  %190 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1422512295, i32 -1034127511
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2074583630, i32 -769212310
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1391285094, i32 -769212310
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %219 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1405229542, i32 1525538834
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1412202877, i32 1525538834
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %238 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 739346619, i32 64276719
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %239 = load i32*, i32** %element84alteredBB, align 8
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %239, i64 %idxprom96
  %240 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %240, 0
  %241 = select i1 %cmp98, i32 1229946903, i32 -1238682820
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1627734385, i32 -814174287
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 767260204, i32 -814174287
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.5, align 4
  %261 = load i32, i32* @y.6, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -202888257, i32 -1129943366
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1351115419, i32 -1129943366
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %278 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106.not = icmp eq i32 %j.0, %len.0
  %279 = select i1 %cmp106.not, i32 282950490, i32 -2134459468
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %280 = xor i32 %j.0, -1
  %281 = add i32 %len.0, %280
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1478018726, i32 -1031517201
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %k.0, -1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -200644898, i32 -1031517201
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %300 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2012487081, i32 1097436830
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %301 = load i32*, i32** %element84alteredBB, align 8
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %301, i64 %idxprom114
  %302 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 130322040, i32 -635845836
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %312 = add i32 %k.0, -1
  %313 = load i32, i32* @x.5, align 4
  %314 = load i32, i32* @y.6, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1627504468, i32 -635845836
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.5, align 4
  %323 = load i32, i32* @y.6, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 6826910, i32 -180806573
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1467146015, i32 -180806573
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.5, align 4
  %341 = load i32, i32* @y.6, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -80048187, i32 1299305652
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.5, align 4
  %350 = load i32, i32* @y.6, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 887766964, i32 1299305652
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1487955446, i32 -1974483976
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %367 = load i32, i32* @x.5, align 4
  %368 = load i32, i32* @y.6, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1284344966, i32 -1974483976
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = xor i32 %i.0, -1
  %377 = add i32 %376, %conv
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %achar, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %378 to i32
  %379 = add nsw i32 %conv11alteredBB, -48
  %380 = load i32*, i32** %element84alteredBB, align 8
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %380, i64 %idxprom13alteredBB
  store i32 %379, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %381 = load i32*, i32** %element84alteredBB, align 8
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %381, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %383 = load i32*, i32** %element84alteredBB, align 8
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %383, i64 %idxprom85alteredBB
  %384 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %384)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1125321357, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1125321357, label %first
    i32 -543626893, label %originalBB
    i32 -780236051, label %originalBBpart2
    i32 878984255, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -543626893, i32 878984255
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -780236051, i32 878984255
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -543626893, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
