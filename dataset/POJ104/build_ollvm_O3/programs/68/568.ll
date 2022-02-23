; ModuleID = 'build_ollvm/programs/68/568.ll'
source_filename = "source-C-CXX/68/568.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addv() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %ua = alloca [255 x i32], align 16
  %ub = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %1 = bitcast [255 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %1, i8 0, i64 1020, i1 false)
  %2 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %2, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %cmp28 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384872092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384872092, label %for.cond
    i32 -1379067779, label %for.body
    i32 780398904, label %for.inc
    i32 1974873723, label %for.end
    i32 -1470619431, label %for.cond14
    i32 1866408007, label %for.body16
    i32 1273129520, label %for.inc25
    i32 1913309477, label %for.end27
    i32 1135352943, label %originalBB
    i32 -1603873143, label %originalBBpart2
    i32 -1975802103, label %if.then
    i32 -1616548204, label %if.else
    i32 1461682552, label %if.end
    i32 -772494434, label %originalBB69
    i32 -421029178, label %originalBBpart271
    i32 -1732518871, label %for.cond30
    i32 1029415604, label %for.body32
    i32 -365308619, label %originalBB73
    i32 271942185, label %originalBBpart2110
    i32 -754043929, label %for.inc44
    i32 -34301421, label %originalBB112
    i32 -1488514827, label %originalBBpart2131
    i32 -2107043243, label %for.end46
    i32 1952598162, label %originalBB133
    i32 -1917772816, label %originalBBpart2135
    i32 819166628, label %for.cond48
    i32 1619244396, label %for.body50
    i32 1249749814, label %originalBB137
    i32 677026879, label %originalBBpart2139
    i32 -1732461377, label %if.then54
    i32 1598715326, label %if.end55
    i32 890948538, label %if.then57
    i32 -1248580705, label %originalBB141
    i32 1371253058, label %originalBBpart2143
    i32 -514921897, label %if.end61
    i32 366593145, label %originalBB145
    i32 1235497255, label %originalBBpart2147
    i32 1265265451, label %for.inc62
    i32 -350995075, label %for.end63
    i32 2041598001, label %originalBB149
    i32 -1999093362, label %originalBBpart2151
    i32 1514614249, label %if.then65
    i32 -504671556, label %if.end67
    i32 -1549364054, label %originalBBalteredBB
    i32 1204327266, label %originalBB69alteredBB
    i32 -500871564, label %originalBB73alteredBB
    i32 134065081, label %originalBB112alteredBB
    i32 -1847715045, label %originalBB133alteredBB
    i32 835076384, label %originalBB137alteredBB
    i32 -560391078, label %originalBB141alteredBB
    i32 27640654, label %originalBB145alteredBB
    i32 694956366, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2151, %originalBB149, %for.end63, %for.inc62, %originalBBpart2147, %originalBB145, %if.end61, %originalBBpart2143, %originalBB141, %if.then57, %if.end55, %if.then54, %originalBBpart2139, %originalBB137, %for.body50, %for.cond48, %originalBBpart2135, %originalBB133, %for.end46, %originalBBpart2131, %originalBB112, %for.inc44, %originalBBpart2110, %originalBB73, %for.body32, %for.cond30, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB149alteredBB ], [ %i13.0, %originalBB145alteredBB ], [ %i13.0, %originalBB141alteredBB ], [ %i13.0, %originalBB137alteredBB ], [ %i13.0, %originalBB133alteredBB ], [ %i13.0, %originalBB112alteredBB ], [ %i13.0, %originalBB73alteredBB ], [ %i13.0, %originalBB69alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %if.then65 ], [ %i13.0, %originalBBpart2151 ], [ %i13.0, %originalBB149 ], [ %i13.0, %for.end63 ], [ %i13.0, %for.inc62 ], [ %i13.0, %originalBBpart2147 ], [ %i13.0, %originalBB145 ], [ %i13.0, %if.end61 ], [ %i13.0, %originalBBpart2143 ], [ %i13.0, %originalBB141 ], [ %i13.0, %if.then57 ], [ %i13.0, %if.end55 ], [ %i13.0, %if.then54 ], [ %i13.0, %originalBBpart2139 ], [ %i13.0, %originalBB137 ], [ %i13.0, %for.body50 ], [ %i13.0, %for.cond48 ], [ %i13.0, %originalBBpart2135 ], [ %i13.0, %originalBB133 ], [ %i13.0, %for.end46 ], [ %i13.0, %originalBBpart2131 ], [ %i13.0, %originalBB112 ], [ %i13.0, %for.inc44 ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB73 ], [ %i13.0, %for.body32 ], [ %i13.0, %for.cond30 ], [ %i13.0, %originalBBpart271 ], [ %i13.0, %originalBB69 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.end27 ], [ %.neg35, %for.inc25 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then57 ], [ %max.0, %if.end55 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB149alteredBB ], [ %i29.0, %originalBB145alteredBB ], [ %i29.0, %originalBB141alteredBB ], [ %i29.0, %originalBB137alteredBB ], [ %i29.0, %originalBB133alteredBB ], [ %198, %originalBB112alteredBB ], [ %i29.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %if.then65 ], [ %i29.0, %originalBBpart2151 ], [ %i29.0, %originalBB149 ], [ %i29.0, %for.end63 ], [ %i29.0, %for.inc62 ], [ %i29.0, %originalBBpart2147 ], [ %i29.0, %originalBB145 ], [ %i29.0, %if.end61 ], [ %i29.0, %originalBBpart2143 ], [ %i29.0, %originalBB141 ], [ %i29.0, %if.then57 ], [ %i29.0, %if.end55 ], [ %i29.0, %if.then54 ], [ %i29.0, %originalBBpart2139 ], [ %i29.0, %originalBB137 ], [ %i29.0, %for.body50 ], [ %i29.0, %for.cond48 ], [ %i29.0, %originalBBpart2135 ], [ %i29.0, %originalBB133 ], [ %i29.0, %for.end46 ], [ %i29.0, %originalBBpart2131 ], [ %86, %originalBB112 ], [ %i29.0, %for.inc44 ], [ %i29.0, %originalBBpart2110 ], [ %i29.0, %originalBB73 ], [ %i29.0, %for.body32 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i29.0, %if.end ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.end27 ], [ %i29.0, %for.inc25 ], [ %i29.0, %for.body16 ], [ %i29.0, %for.cond14 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB149alteredBB ], [ %mark.0, %originalBB145alteredBB ], [ %mark.0, %originalBB141alteredBB ], [ %mark.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %mark.0, %originalBB112alteredBB ], [ %mark.0, %originalBB73alteredBB ], [ %mark.0, %originalBB69alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %if.then65 ], [ %mark.0, %originalBBpart2151 ], [ %mark.0, %originalBB149 ], [ %mark.0, %for.end63 ], [ %mark.0, %for.inc62 ], [ %mark.0, %originalBBpart2147 ], [ %mark.0, %originalBB145 ], [ %mark.0, %if.end61 ], [ %mark.0, %originalBBpart2143 ], [ %mark.0, %originalBB141 ], [ %mark.0, %if.then57 ], [ %mark.0, %if.end55 ], [ 1, %if.then54 ], [ %mark.0, %originalBBpart2139 ], [ %mark.0, %originalBB137 ], [ %mark.0, %for.body50 ], [ %mark.0, %for.cond48 ], [ %mark.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %mark.0, %for.end46 ], [ %mark.0, %originalBBpart2131 ], [ %mark.0, %originalBB112 ], [ %mark.0, %for.inc44 ], [ %mark.0, %originalBBpart2110 ], [ %mark.0, %originalBB73 ], [ %mark.0, %for.body32 ], [ %mark.0, %for.cond30 ], [ %mark.0, %originalBBpart271 ], [ %mark.0, %originalBB69 ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.end27 ], [ %mark.0, %for.inc25 ], [ %mark.0, %for.body16 ], [ %mark.0, %for.cond14 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB149alteredBB ], [ %i47.0, %originalBB145alteredBB ], [ %i47.0, %originalBB141alteredBB ], [ %i47.0, %originalBB137alteredBB ], [ 254, %originalBB133alteredBB ], [ %i47.0, %originalBB112alteredBB ], [ %i47.0, %originalBB73alteredBB ], [ %i47.0, %originalBB69alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %if.then65 ], [ %i47.0, %originalBBpart2151 ], [ %i47.0, %originalBB149 ], [ %i47.0, %for.end63 ], [ %173, %for.inc62 ], [ %i47.0, %originalBBpart2147 ], [ %i47.0, %originalBB145 ], [ %i47.0, %if.end61 ], [ %i47.0, %originalBBpart2143 ], [ %i47.0, %originalBB141 ], [ %i47.0, %if.then57 ], [ %i47.0, %if.end55 ], [ %i47.0, %if.then54 ], [ %i47.0, %originalBBpart2139 ], [ %i47.0, %originalBB137 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ %i47.0, %originalBBpart2135 ], [ 254, %originalBB133 ], [ %i47.0, %for.end46 ], [ %i47.0, %originalBBpart2131 ], [ %i47.0, %originalBB112 ], [ %i47.0, %for.inc44 ], [ %i47.0, %originalBBpart2110 ], [ %i47.0, %originalBB73 ], [ %i47.0, %for.body32 ], [ %i47.0, %for.cond30 ], [ %i47.0, %originalBBpart271 ], [ %i47.0, %originalBB69 ], [ %i47.0, %if.end ], [ %i47.0, %if.else ], [ %i47.0, %if.then ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.end27 ], [ %i47.0, %for.inc25 ], [ %i47.0, %for.body16 ], [ %i47.0, %for.cond14 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2041598001, %originalBB149alteredBB ], [ 366593145, %originalBB145alteredBB ], [ -1248580705, %originalBB141alteredBB ], [ 1249749814, %originalBB137alteredBB ], [ 1952598162, %originalBB133alteredBB ], [ -34301421, %originalBB112alteredBB ], [ -365308619, %originalBB73alteredBB ], [ -772494434, %originalBB69alteredBB ], [ 1135352943, %originalBBalteredBB ], [ -504671556, %if.then65 ], [ %192, %originalBBpart2151 ], [ %191, %originalBB149 ], [ %182, %for.end63 ], [ 819166628, %for.inc62 ], [ 1265265451, %originalBBpart2147 ], [ %172, %originalBB145 ], [ %163, %if.end61 ], [ -514921897, %originalBBpart2143 ], [ %154, %originalBB141 ], [ %144, %if.then57 ], [ %135, %if.end55 ], [ 1598715326, %if.then54 ], [ %134, %originalBBpart2139 ], [ %133, %originalBB137 ], [ %123, %for.body50 ], [ %114, %for.cond48 ], [ 819166628, %originalBBpart2135 ], [ %113, %originalBB133 ], [ %104, %for.end46 ], [ -1732518871, %originalBBpart2131 ], [ %95, %originalBB112 ], [ %85, %for.inc44 ], [ -754043929, %originalBBpart2110 ], [ %76, %originalBB73 ], [ %61, %for.body32 ], [ %52, %for.cond30 ], [ -1732518871, %originalBBpart271 ], [ %50, %originalBB69 ], [ %41, %if.end ], [ 1461682552, %if.else ], [ 1461682552, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end27 ], [ -1470619431, %for.inc25 ], [ 1273129520, %for.body16 ], [ %9, %for.cond14 ], [ -1470619431, %for.end ], [ -384872092, %for.inc ], [ 780398904, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -1379067779, i32 1974873723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = xor i32 %i.0, -1
  %5 = add i32 %4, %conv
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %7 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, %conv7
  %9 = select i1 %cmp15, i32 1866408007, i32 1913309477
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %10 = xor i32 %i13.0, -1
  %11 = add i32 %10, %conv7
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %12 to i32
  %13 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom23
  store i32 %13, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1135352943, i32 -1549364054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1603873143, i32 -1549364054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %32 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1975802103, i32 -1616548204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -772494434, i32 1204327266
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -421029178, i32 1204327266
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %51 = add i32 %max.0, 1
  %cmp31 = icmp slt i32 %i29.0, %51
  %52 = select i1 %cmp31, i32 1029415604, i32 -2107043243
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -365308619, i32 -500871564
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom33
  %63 = load i32, i32* %arrayidx36, align 4
  %64 = add i32 %63, %62
  %div.neg.neg = sdiv i32 %64, 10
  %65 = add i32 %i29.0, 1
  %idxprom39 = sext i32 %65 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom39
  %66 = load i32, i32* %arrayidx40, align 4
  %67 = add i32 %div.neg.neg, %66
  store i32 %67, i32* %arrayidx40, align 4
  %rem = srem i32 %64, 10
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom33
  store i32 %rem, i32* %arrayidx43, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 271942185, i32 -500871564
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -34301421, i32 134065081
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = add i32 %i29.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1488514827, i32 134065081
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1952598162, i32 -1847715045
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1917772816, i32 -1847715045
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i47.0, -1
  %114 = select i1 %cmp49, i32 1619244396, i32 -350995075
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1249749814, i32 835076384
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %124, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 677026879, i32 835076384
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %134 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1732461377, i32 1598715326
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %mark.0, 1
  %135 = select i1 %cmp56, i32 890948538, i32 -514921897
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1248580705, i32 -560391078
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i47.0 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %145 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1371253058, i32 -560391078
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 366593145, i32 27640654
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1235497255, i32 27640654
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %173 = add i32 %i47.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2041598001, i32 694956366
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %mark.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1999093362, i32 694956366
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %192 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1514614249, i32 -504671556
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i29.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33alteredBB
  %193 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom33alteredBB
  %194 = load i32, i32* %arrayidx36alteredBB, align 4
  %195 = add i32 %194, %193
  %divalteredBB.neg.neg = sdiv i32 %195, 10
  %196 = add i32 %i29.0, 1
  %idxprom39alteredBB = sext i32 %196 to i64
  %arrayidx40alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom39alteredBB
  %197 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg = add i32 %divalteredBB.neg.neg, %197
  store i32 %.neg, i32* %arrayidx40alteredBB, align 4
  %remalteredBB = srem i32 %195, 10
  %arrayidx43alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom33alteredBB
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i29.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i47.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %199 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  tail call void @_Z3addv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
