; ModuleID = 'build_ollvm/programs/68/1278.ll'
source_filename = "source-C-CXX/68/1278.cpp"
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
@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@la = local_unnamed_addr global i32 0, align 4
@lb = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %xa = alloca [300 x i8], align 16
  %xb = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @la, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @lb, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1960693626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1960693626, label %for.cond
    i32 -1980078873, label %for.body
    i32 1657862963, label %originalBB
    i32 1970508315, label %originalBBpart2
    i32 359624129, label %for.inc
    i32 -2101709540, label %for.end
    i32 -738277008, label %originalBB96
    i32 802657518, label %originalBBpart298
    i32 922900025, label %for.cond14
    i32 -89605201, label %for.body16
    i32 -1070566003, label %originalBB100
    i32 -1956101796, label %originalBBpart2114
    i32 -1336575779, label %for.inc25
    i32 -1466968236, label %originalBB116
    i32 -1172065866, label %originalBBpart2122
    i32 57923325, label %for.end27
    i32 -572530631, label %cond.true
    i32 -1196967178, label %originalBB124
    i32 -378669446, label %originalBBpart2126
    i32 1888383360, label %cond.false
    i32 -826454944, label %cond.end
    i32 1143588215, label %for.cond30
    i32 1068696364, label %for.body32
    i32 -122564371, label %originalBB128
    i32 1541005936, label %originalBBpart2143
    i32 593674603, label %for.inc40
    i32 2107359372, label %for.end42
    i32 152568233, label %for.cond45
    i32 -1855238214, label %for.body47
    i32 -1551720189, label %if.then
    i32 1195447356, label %if.end
    i32 1715179969, label %for.inc51
    i32 985046938, label %for.end52
    i32 -66152550, label %originalBB145
    i32 -1372782418, label %originalBBpart2147
    i32 2021142595, label %if.then54
    i32 794040015, label %if.else
    i32 -2001833947, label %originalBB149
    i32 1991265341, label %originalBBpart2151
    i32 -571758660, label %for.cond57
    i32 1377026776, label %originalBB153
    i32 -1852803575, label %originalBBpart2155
    i32 -757571554, label %for.body59
    i32 1871473189, label %originalBB157
    i32 -561163845, label %originalBBpart2159
    i32 -748878334, label %for.inc63
    i32 175474413, label %originalBB161
    i32 2028509898, label %originalBBpart2174
    i32 -2076022, label %for.end65
    i32 876847044, label %if.end67
    i32 171407916, label %originalBBalteredBB
    i32 674689328, label %originalBB96alteredBB
    i32 56777851, label %originalBB100alteredBB
    i32 -434838589, label %originalBB116alteredBB
    i32 -1232257345, label %originalBB124alteredBB
    i32 -1848609270, label %originalBB128alteredBB
    i32 1559413815, label %originalBB145alteredBB
    i32 -1739454799, label %originalBB149alteredBB
    i32 -462026119, label %originalBB153alteredBB
    i32 -2072053392, label %originalBB157alteredBB
    i32 1188804598, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2174, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB157, %for.body59, %originalBBpart2155, %originalBB153, %for.cond57, %originalBBpart2151, %originalBB149, %if.else, %if.then54, %originalBBpart2147, %originalBB145, %for.end52, %for.inc51, %if.end, %if.then, %for.body47, %for.cond45, %for.end42, %for.inc40, %originalBBpart2143, %originalBB128, %for.body32, %for.cond30, %cond.end, %cond.false, %originalBBpart2126, %originalBB124, %cond.true, %for.end27, %originalBBpart2122, %originalBB116, %for.inc25, %originalBBpart2114, %originalBB100, %for.body16, %for.cond14, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %cond.true ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB161alteredBB ], [ %i13.0, %originalBB157alteredBB ], [ %i13.0, %originalBB153alteredBB ], [ %i13.0, %originalBB149alteredBB ], [ %i13.0, %originalBB145alteredBB ], [ %i13.0, %originalBB128alteredBB ], [ %i13.0, %originalBB124alteredBB ], [ %.neg35, %originalBB116alteredBB ], [ %i13.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.end65 ], [ %i13.0, %originalBBpart2174 ], [ %i13.0, %originalBB161 ], [ %i13.0, %for.inc63 ], [ %i13.0, %originalBBpart2159 ], [ %i13.0, %originalBB157 ], [ %i13.0, %for.body59 ], [ %i13.0, %originalBBpart2155 ], [ %i13.0, %originalBB153 ], [ %i13.0, %for.cond57 ], [ %i13.0, %originalBBpart2151 ], [ %i13.0, %originalBB149 ], [ %i13.0, %if.else ], [ %i13.0, %if.then54 ], [ %i13.0, %originalBBpart2147 ], [ %i13.0, %originalBB145 ], [ %i13.0, %for.end52 ], [ %i13.0, %for.inc51 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body47 ], [ %i13.0, %for.cond45 ], [ %i13.0, %for.end42 ], [ %i13.0, %for.inc40 ], [ %i13.0, %originalBBpart2143 ], [ %i13.0, %originalBB128 ], [ %i13.0, %for.body32 ], [ %i13.0, %for.cond30 ], [ %i13.0, %cond.end ], [ %i13.0, %cond.false ], [ %i13.0, %originalBBpart2126 ], [ %i13.0, %originalBB124 ], [ %i13.0, %cond.true ], [ %i13.0, %for.end27 ], [ %i13.0, %originalBBpart2122 ], [ %78, %originalBB116 ], [ %i13.0, %for.inc25 ], [ %i13.0, %originalBBpart2114 ], [ %i13.0, %originalBB100 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %cond.true ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %divalteredBB, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end65 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB161 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.body59 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.else ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body47 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2143 ], [ %div, %originalBB128 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ 0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %cond.true ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB161alteredBB ], [ %i29.0, %originalBB157alteredBB ], [ %i29.0, %originalBB153alteredBB ], [ %i29.0, %originalBB149alteredBB ], [ %i29.0, %originalBB145alteredBB ], [ %i29.0, %originalBB128alteredBB ], [ %i29.0, %originalBB124alteredBB ], [ %i29.0, %originalBB116alteredBB ], [ %i29.0, %originalBB100alteredBB ], [ %i29.0, %originalBB96alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %for.end65 ], [ %i29.0, %originalBBpart2174 ], [ %i29.0, %originalBB161 ], [ %i29.0, %for.inc63 ], [ %i29.0, %originalBBpart2159 ], [ %i29.0, %originalBB157 ], [ %i29.0, %for.body59 ], [ %i29.0, %originalBBpart2155 ], [ %i29.0, %originalBB153 ], [ %i29.0, %for.cond57 ], [ %i29.0, %originalBBpart2151 ], [ %i29.0, %originalBB149 ], [ %i29.0, %if.else ], [ %i29.0, %if.then54 ], [ %i29.0, %originalBBpart2147 ], [ %i29.0, %originalBB145 ], [ %i29.0, %for.end52 ], [ %i29.0, %for.inc51 ], [ %i29.0, %if.end ], [ %i29.0, %if.then ], [ %i29.0, %for.body47 ], [ %i29.0, %for.cond45 ], [ %i29.0, %for.end42 ], [ %134, %for.inc40 ], [ %i29.0, %originalBBpart2143 ], [ %i29.0, %originalBB128 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ 0, %cond.end ], [ %i29.0, %cond.false ], [ %i29.0, %originalBBpart2126 ], [ %i29.0, %originalBB124 ], [ %i29.0, %cond.true ], [ %i29.0, %for.end27 ], [ %i29.0, %originalBBpart2122 ], [ %i29.0, %originalBB116 ], [ %i29.0, %for.inc25 ], [ %i29.0, %originalBBpart2114 ], [ %i29.0, %originalBB100 ], [ %i29.0, %for.body16 ], [ %i29.0, %for.cond14 ], [ %i29.0, %originalBBpart298 ], [ %i29.0, %originalBB96 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %.neg, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end65 ], [ %h.0, %originalBBpart2174 ], [ %222, %originalBB161 ], [ %h.0, %for.inc63 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %for.body59 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %for.cond57 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %if.else ], [ %h.0, %if.then54 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.end52 ], [ %.neg36, %for.inc51 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body47 ], [ %h.0, %for.cond45 ], [ 299, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB128 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %cond.end ], [ %h.0, %cond.false ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %cond.true ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB116 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB100 ], [ %h.0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 175474413, %originalBB161alteredBB ], [ 1871473189, %originalBB157alteredBB ], [ 1377026776, %originalBB153alteredBB ], [ -2001833947, %originalBB149alteredBB ], [ -66152550, %originalBB145alteredBB ], [ -122564371, %originalBB128alteredBB ], [ -1196967178, %originalBB124alteredBB ], [ -1466968236, %originalBB116alteredBB ], [ -1070566003, %originalBB100alteredBB ], [ -738277008, %originalBB96alteredBB ], [ 1657862963, %originalBBalteredBB ], [ 876847044, %for.end65 ], [ -571758660, %originalBBpart2174 ], [ %231, %originalBB161 ], [ %221, %for.inc63 ], [ -748878334, %originalBBpart2159 ], [ %212, %originalBB157 ], [ %202, %for.body59 ], [ %193, %originalBBpart2155 ], [ %192, %originalBB153 ], [ %183, %for.cond57 ], [ -571758660, %originalBBpart2151 ], [ %174, %originalBB149 ], [ %165, %if.else ], [ 876847044, %if.then54 ], [ %156, %originalBBpart2147 ], [ %155, %originalBB145 ], [ %146, %for.end52 ], [ 152568233, %for.inc51 ], [ 1715179969, %if.end ], [ 985046938, %if.then ], [ %137, %for.body47 ], [ %135, %for.cond45 ], [ 152568233, %for.end42 ], [ 1143588215, %for.inc40 ], [ 593674603, %originalBBpart2143 ], [ %133, %originalBB128 ], [ %120, %for.body32 ], [ %111, %for.cond30 ], [ 1143588215, %cond.end ], [ -826454944, %cond.false ], [ -826454944, %originalBBpart2126 ], [ %109, %originalBB124 ], [ %99, %cond.true ], [ %90, %for.end27 ], [ 922900025, %originalBBpart2122 ], [ %87, %originalBB116 ], [ %77, %for.inc25 ], [ -1336575779, %originalBBpart2114 ], [ %68, %originalBB100 ], [ %54, %for.body16 ], [ %45, %for.cond14 ], [ 922900025, %originalBBpart298 ], [ %43, %originalBB96 ], [ %34, %for.end ], [ -1960693626, %for.inc ], [ 359624129, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.end52 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %cond.end ], [ %110, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @la, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1980078873, i32 -2101709540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1657862963, i32 171407916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @la, align 4
  %12 = xor i32 %i.0, -1
  %13 = add i32 %11, %12
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %14 to i32
  %15 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1970508315, i32 171407916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -738277008, i32 674689328
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 802657518, i32 674689328
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @lb, align 4
  %cmp15 = icmp slt i32 %i13.0, %44
  %45 = select i1 %cmp15, i32 -89605201, i32 57923325
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1070566003, i32 56777851
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %55 = load i32, i32* @lb, align 4
  %56 = xor i32 %i13.0, -1
  %57 = add i32 %55, %56
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %59 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %59, i32* %arrayidx24, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1956101796, i32 56777851
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1466968236, i32 -434838589
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = add i32 %i13.0, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1172065866, i32 -434838589
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @la, align 4
  %89 = load i32, i32* @lb, align 4
  %cmp28 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp28, i32 -572530631, i32 1888383360
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1196967178, i32 -1232257345
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %100 = load i32, i32* @la, align 4
  store i32 %100, i32* %.reg2mem, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -378669446, i32 -1232257345
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %110 = load i32, i32* @lb, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %m.0
  %111 = select i1 %cmp31, i32 1068696364, i32 2107359372
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -122564371, i32 -1848609270
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx36, align 4
  %123 = add i32 %121, %x.0
  %124 = add i32 %123, %122
  %rem = srem i32 %124, 10
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom33
  store i32 %rem, i32* %arrayidx39, align 4
  %div = sdiv i32 %124, 10
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1541005936, i32 -1848609270
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %134 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom43
  store i32 %x.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %h.0, -1
  %135 = select i1 %cmp46, i32 -1855238214, i32 985046938
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %h.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom48
  %136 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %136, 0
  %137 = select i1 %cmp50.not, i32 1195447356, i32 -1551720189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg36 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -66152550, i32 1559413815
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %h.0, -1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1372782418, i32 1559413815
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %156 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2021142595, i32 794040015
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2001833947, i32 -1739454799
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1991265341, i32 -1739454799
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1377026776, i32 -462026119
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %h.0, -1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1852803575, i32 -462026119
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %193 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -757571554, i32 -2076022
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1871473189, i32 -2072053392
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %h.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  %203 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -561163845, i32 -2072053392
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 175474413, i32 1188804598
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %222 = add i32 %h.0, -1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2028509898, i32 1188804598
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* @la, align 4
  %233 = xor i32 %i.0, -1
  %234 = add i32 %232, %233
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xa, i64 0, i64 %idxpromalteredBB
  %235 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv9alteredBB, -48
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %236, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* @lb, align 4
  %238 = xor i32 %i13.0, -1
  %239 = add i32 %237, %238
  %idxprom19alteredBB = sext i32 %239 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xb, i64 0, i64 %idxprom19alteredBB
  %240 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %240 to i32
  %241 = add nsw i32 %conv21alteredBB, -48
  %idxprom23alteredBB = sext i32 %i13.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  store i32 %241, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i29.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %242 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %243 = load i32, i32* %arrayidx36alteredBB, align 4
  %244 = add i32 %242, %x.0
  %245 = add i32 %244, %243
  %remalteredBB = srem i32 %245, 10
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom33alteredBB
  store i32 %remalteredBB, i32* %arrayidx39alteredBB, align 4
  %divalteredBB = sdiv i32 %245, 10
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %h.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60alteredBB
  %246 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
