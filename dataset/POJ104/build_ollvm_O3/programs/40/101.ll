; ModuleID = 'build_ollvm/programs/40/101.ll'
source_filename = "source-C-CXX/40/101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %words = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443612837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443612837, label %for.cond
    i32 145420504, label %for.body
    i32 -1360585138, label %for.cond1
    i32 1566777148, label %for.body3
    i32 1304722555, label %if.then
    i32 1153241978, label %if.end
    i32 1497520271, label %originalBB
    i32 -1632276834, label %originalBBpart2
    i32 -393252109, label %for.cond5
    i32 260908968, label %for.body7
    i32 -892940930, label %lor.lhs.false
    i32 1973762991, label %if.then10
    i32 -1725521229, label %if.end11
    i32 -469729375, label %originalBB121
    i32 -1399234788, label %originalBBpart2123
    i32 -1516507693, label %for.cond12
    i32 -155081237, label %for.body14
    i32 -1247088512, label %originalBB125
    i32 -833521986, label %originalBBpart2127
    i32 -730168642, label %lor.lhs.false16
    i32 111633579, label %lor.lhs.false18
    i32 -67372534, label %if.then20
    i32 482062783, label %if.end21
    i32 825700731, label %for.cond22
    i32 375099204, label %for.body24
    i32 679224164, label %originalBB129
    i32 -1188829417, label %originalBBpart2131
    i32 -1010506163, label %lor.lhs.false26
    i32 -1222436351, label %lor.lhs.false28
    i32 178914693, label %lor.lhs.false30
    i32 346549808, label %if.then32
    i32 -249820726, label %originalBB133
    i32 173786987, label %originalBBpart2135
    i32 -533974136, label %if.end33
    i32 60756541, label %land.lhs.true
    i32 1441541781, label %originalBB137
    i32 -823388900, label %originalBBpart2139
    i32 -1442026772, label %land.lhs.true69
    i32 1457447799, label %originalBB141
    i32 1877235706, label %originalBBpart2143
    i32 -991483895, label %land.lhs.true74
    i32 -1179754195, label %originalBB145
    i32 -298402220, label %originalBBpart2147
    i32 1166865270, label %land.lhs.true79
    i32 -1803402473, label %originalBB149
    i32 1186612310, label %originalBBpart2151
    i32 1077867162, label %land.lhs.true84
    i32 1611140975, label %land.lhs.true86
    i32 -732226744, label %if.then88
    i32 -573152848, label %if.end107
    i32 246488731, label %originalBB153
    i32 615590709, label %originalBBpart2155
    i32 1226398594, label %for.inc
    i32 689895989, label %for.end
    i32 2017622616, label %for.inc108
    i32 212537212, label %for.end110
    i32 642178857, label %for.inc111
    i32 1142260308, label %for.end113
    i32 -636004039, label %originalBB157
    i32 1520706635, label %originalBBpart2159
    i32 1195881591, label %for.inc114
    i32 -684251468, label %for.end116
    i32 -1708180637, label %originalBB161
    i32 262467199, label %originalBBpart2163
    i32 -700677325, label %for.inc117
    i32 -1925875412, label %for.end119
    i32 861904078, label %originalBBalteredBB
    i32 46153152, label %originalBB121alteredBB
    i32 -402354632, label %originalBB125alteredBB
    i32 5200366, label %originalBB129alteredBB
    i32 327787897, label %originalBB133alteredBB
    i32 -897684718, label %originalBB137alteredBB
    i32 -311718998, label %originalBB141alteredBB
    i32 -1539835270, label %originalBB145alteredBB
    i32 -182496718, label %originalBB149alteredBB
    i32 2074478137, label %originalBB153alteredBB
    i32 331687356, label %originalBB157alteredBB
    i32 -1955688150, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2163, %originalBB161, %for.end116, %for.inc114, %originalBBpart2159, %originalBB157, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end107, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2151, %originalBB149, %land.lhs.true79, %originalBBpart2147, %originalBB145, %land.lhs.true74, %originalBBpart2143, %originalBB141, %land.lhs.true69, %originalBBpart2139, %originalBB137, %land.lhs.true, %if.end33, %originalBBpart2135, %originalBB133, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2131, %originalBB129, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBBalteredBB ], [ %255, %for.inc117 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %for.end116 ], [ %A.0, %for.inc114 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %for.end113 ], [ %A.0, %for.inc111 ], [ %A.0, %for.end110 ], [ %A.0, %for.inc108 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.end107 ], [ %A.0, %if.then88 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %land.lhs.true84 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %land.lhs.true79 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %land.lhs.true74 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end33 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB133 ], [ %A.0, %if.then32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %for.body24 ], [ %A.0, %for.cond22 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc117 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %for.end116 ], [ %.neg, %for.inc114 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %for.end113 ], [ %B.0, %for.inc111 ], [ %B.0, %for.end110 ], [ %B.0, %for.inc108 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %if.end107 ], [ %B.0, %if.then88 ], [ %B.0, %land.lhs.true86 ], [ %B.0, %land.lhs.true84 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %land.lhs.true79 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %land.lhs.true74 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end33 ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB133 ], [ %B.0, %if.then32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %for.body24 ], [ %B.0, %for.cond22 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB161alteredBB ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ 1, %originalBBalteredBB ], [ %C.0, %for.inc117 ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB161 ], [ %C.0, %for.end116 ], [ %C.0, %for.inc114 ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB157 ], [ %C.0, %for.end113 ], [ %218, %for.inc111 ], [ %C.0, %for.end110 ], [ %C.0, %for.inc108 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB153 ], [ %C.0, %if.end107 ], [ %C.0, %if.then88 ], [ %C.0, %land.lhs.true86 ], [ %C.0, %land.lhs.true84 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %land.lhs.true79 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %land.lhs.true74 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end33 ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB133 ], [ %C.0, %if.then32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %for.body24 ], [ %C.0, %for.cond22 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %originalBBpart2 ], [ 1, %originalBB ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB161alteredBB ], [ %D.0, %originalBB157alteredBB ], [ %D.0, %originalBB153alteredBB ], [ %D.0, %originalBB149alteredBB ], [ %D.0, %originalBB145alteredBB ], [ %D.0, %originalBB141alteredBB ], [ %D.0, %originalBB137alteredBB ], [ %D.0, %originalBB133alteredBB ], [ %D.0, %originalBB129alteredBB ], [ %D.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc117 ], [ %D.0, %originalBBpart2163 ], [ %D.0, %originalBB161 ], [ %D.0, %for.end116 ], [ %D.0, %for.inc114 ], [ %D.0, %originalBBpart2159 ], [ %D.0, %originalBB157 ], [ %D.0, %for.end113 ], [ %D.0, %for.inc111 ], [ %D.0, %for.end110 ], [ %217, %for.inc108 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2155 ], [ %D.0, %originalBB153 ], [ %D.0, %if.end107 ], [ %D.0, %if.then88 ], [ %D.0, %land.lhs.true86 ], [ %D.0, %land.lhs.true84 ], [ %D.0, %originalBBpart2151 ], [ %D.0, %originalBB149 ], [ %D.0, %land.lhs.true79 ], [ %D.0, %originalBBpart2147 ], [ %D.0, %originalBB145 ], [ %D.0, %land.lhs.true74 ], [ %D.0, %originalBBpart2143 ], [ %D.0, %originalBB141 ], [ %D.0, %land.lhs.true69 ], [ %D.0, %originalBBpart2139 ], [ %D.0, %originalBB137 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end33 ], [ %D.0, %originalBBpart2135 ], [ %D.0, %originalBB133 ], [ %D.0, %if.then32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %originalBBpart2131 ], [ %D.0, %originalBB129 ], [ %D.0, %for.body24 ], [ %D.0, %for.cond22 ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %originalBBpart2127 ], [ %D.0, %originalBB125 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ %D.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %D.0, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB161alteredBB ], [ %E.0, %originalBB157alteredBB ], [ %E.0, %originalBB153alteredBB ], [ %E.0, %originalBB149alteredBB ], [ %E.0, %originalBB145alteredBB ], [ %E.0, %originalBB141alteredBB ], [ %E.0, %originalBB137alteredBB ], [ %E.0, %originalBB133alteredBB ], [ %E.0, %originalBB129alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %E.0, %originalBB121alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc117 ], [ %E.0, %originalBBpart2163 ], [ %E.0, %originalBB161 ], [ %E.0, %for.end116 ], [ %E.0, %for.inc114 ], [ %E.0, %originalBBpart2159 ], [ %E.0, %originalBB157 ], [ %E.0, %for.end113 ], [ %E.0, %for.inc111 ], [ %E.0, %for.end110 ], [ %E.0, %for.inc108 ], [ %E.0, %for.end ], [ %.neg57, %for.inc ], [ %E.0, %originalBBpart2155 ], [ %E.0, %originalBB153 ], [ %E.0, %if.end107 ], [ %E.0, %if.then88 ], [ %E.0, %land.lhs.true86 ], [ %E.0, %land.lhs.true84 ], [ %E.0, %originalBBpart2151 ], [ %E.0, %originalBB149 ], [ %E.0, %land.lhs.true79 ], [ %E.0, %originalBBpart2147 ], [ %E.0, %originalBB145 ], [ %E.0, %land.lhs.true74 ], [ %E.0, %originalBBpart2143 ], [ %E.0, %originalBB141 ], [ %E.0, %land.lhs.true69 ], [ %E.0, %originalBBpart2139 ], [ %E.0, %originalBB137 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end33 ], [ %E.0, %originalBBpart2135 ], [ %E.0, %originalBB133 ], [ %E.0, %if.then32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %originalBBpart2131 ], [ %E.0, %originalBB129 ], [ %E.0, %for.body24 ], [ %E.0, %for.cond22 ], [ 1, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %originalBBpart2127 ], [ %E.0, %originalBB125 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %originalBBpart2123 ], [ %E.0, %originalBB121 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708180637, %originalBB161alteredBB ], [ -636004039, %originalBB157alteredBB ], [ 246488731, %originalBB153alteredBB ], [ -1803402473, %originalBB149alteredBB ], [ -1179754195, %originalBB145alteredBB ], [ 1457447799, %originalBB141alteredBB ], [ 1441541781, %originalBB137alteredBB ], [ -249820726, %originalBB133alteredBB ], [ 679224164, %originalBB129alteredBB ], [ -1247088512, %originalBB125alteredBB ], [ -469729375, %originalBB121alteredBB ], [ 1497520271, %originalBBalteredBB ], [ 1443612837, %for.inc117 ], [ -700677325, %originalBBpart2163 ], [ %254, %originalBB161 ], [ %245, %for.end116 ], [ -1360585138, %for.inc114 ], [ 1195881591, %originalBBpart2159 ], [ %236, %originalBB157 ], [ %227, %for.end113 ], [ -393252109, %for.inc111 ], [ 642178857, %for.end110 ], [ -1516507693, %for.inc108 ], [ 2017622616, %for.end ], [ 825700731, %for.inc ], [ 1226398594, %originalBBpart2155 ], [ %216, %originalBB153 ], [ %207, %if.end107 ], [ -573152848, %if.then88 ], [ %193, %land.lhs.true86 ], [ %192, %land.lhs.true84 ], [ %191, %originalBBpart2151 ], [ %190, %originalBB149 ], [ %179, %land.lhs.true79 ], [ %170, %originalBBpart2147 ], [ %169, %originalBB145 ], [ %158, %land.lhs.true74 ], [ %149, %originalBBpart2143 ], [ %148, %originalBB141 ], [ %137, %land.lhs.true69 ], [ %128, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %116, %land.lhs.true ], [ %107, %if.end33 ], [ 1226398594, %originalBBpart2135 ], [ %104, %originalBB133 ], [ %95, %if.then32 ], [ %86, %lor.lhs.false30 ], [ %85, %lor.lhs.false28 ], [ %84, %lor.lhs.false26 ], [ %83, %originalBBpart2131 ], [ %82, %originalBB129 ], [ %73, %for.body24 ], [ %64, %for.cond22 ], [ 825700731, %if.end21 ], [ 2017622616, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %originalBBpart2127 ], [ %60, %originalBB125 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ -1516507693, %originalBBpart2123 ], [ %41, %originalBB121 ], [ %32, %if.end11 ], [ 642178857, %if.then10 ], [ %23, %lor.lhs.false ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -393252109, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 1195881591, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1360585138, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 145420504, i32 -1925875412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 1566777148, i32 -684251468
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %2 = select i1 %cmp4, i32 1304722555, i32 1153241978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1497520271, i32 861904078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1632276834, i32 861904078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %21 = select i1 %cmp6, i32 260908968, i32 1142260308
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %22 = select i1 %cmp8, i32 1973762991, i32 -892940930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %23 = select i1 %cmp9, i32 1973762991, i32 -1725521229
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -469729375, i32 46153152
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1399234788, i32 46153152
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %42 = select i1 %cmp13, i32 -155081237, i32 212537212
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1247088512, i32 -402354632
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -833521986, i32 -402354632
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -67372534, i32 -730168642
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  %62 = select i1 %cmp17, i32 -67372534, i32 111633579
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  %63 = select i1 %cmp19, i32 -67372534, i32 482062783
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  %64 = select i1 %cmp23, i32 375099204, i32 689895989
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 679224164, i32 5200366
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %A.0, %E.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1188829417, i32 5200366
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 346549808, i32 -1010506163
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %B.0, %E.0
  %84 = select i1 %cmp27, i32 346549808, i32 -1222436351
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %C.0, %E.0
  %85 = select i1 %cmp29, i32 346549808, i32 178914693
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %D.0, %E.0
  %86 = select i1 %cmp31, i32 346549808, i32 -533974136
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -249820726, i32 327787897
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 173786987, i32 327787897
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp34 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp35 = icmp eq i32 %B.0, 2
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %B.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %A.0, 5
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %C.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %C.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %D.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %D.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %E.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %A.0, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37
  store i32 %B.0, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 %C.0, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 %D.0, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49
  store i32 %E.0, i32* %arrayidx60, align 4
  %105 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %105 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom62
  %106 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %106, 1
  %107 = select i1 %cmp64, i32 60756541, i32 -573152848
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1441541781, i32 -897684718
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx65, align 8
  %idxprom66 = sext i32 %117 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom66
  %118 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %118, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -823388900, i32 -897684718
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %128 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1442026772, i32 -573152848
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1457447799, i32 -311718998
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %138 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom71
  %139 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %139, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1877235706, i32 -311718998
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %149 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -991483895, i32 -573152848
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1179754195, i32 -1539835270
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx75, align 16
  %idxprom76 = sext i32 %159 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %160, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -298402220, i32 -1539835270
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %170 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1166865270, i32 -573152848
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1803402473, i32 -182496718
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %180 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom81
  %181 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %181, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1186612310, i32 -182496718
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %191 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1077867162, i32 -573152848
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %E.0, 2
  %192 = select i1 %cmp85.not, i32 -573152848, i32 1611140975
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %E.0, 3
  %193 = select i1 %cmp87.not, i32 -573152848, i32 -732226744
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %A.0 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom89
  %194 = load i32, i32* %arrayidx90, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom92 = sext i32 %B.0 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom92
  %195 = load i32, i32* %arrayidx93, align 4
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %195)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom96 = sext i32 %C.0 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom96
  %196 = load i32, i32* %arrayidx97, align 4
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %196)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom100 = sext i32 %D.0 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom100
  %197 = load i32, i32* %arrayidx101, align 4
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %197)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom104 = sext i32 %E.0 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom104
  %198 = load i32, i32* %arrayidx105, align 4
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %198)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 246488731, i32 2074478137
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 615590709, i32 2074478137
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %217 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %218 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -636004039, i32 331687356
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1520706635, i32 331687356
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1708180637, i32 -1955688150
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 262467199, i32 -1955688150
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %255 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
