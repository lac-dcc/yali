; ModuleID = 'build_ollvm/programs/18/2872.ll'
source_filename = "source-C-CXX/18/2872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2872.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %out = alloca [2000 x i8], align 16
  %tmp = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %arraydecay, i8 0, i64 2000, i1 false)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay6, i8 0, i64 110, i1 false)
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay7, i8 0, i64 110, i1 false)
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay8)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #8
  %conv = trunc i64 %call10 to i32
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay6)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call12, i8* nonnull %arraydecay7)
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #8
  %conv20 = trunc i64 %call19 to i32
  %arraydecay70alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1577743773, i32 -1820801698
  %9 = select i1 %7, i32 814020326, i32 -1820801698
  %10 = select i1 %7, i32 2020752782, i32 -785485792
  %11 = select i1 %7, i32 -1351193975, i32 -785485792
  %12 = add i32 %conv, -1
  %13 = select i1 %7, i32 -1056346635, i32 -456495003
  %14 = select i1 %7, i32 516977267, i32 -456495003
  %15 = select i1 %7, i32 -209924672, i32 878086485
  %16 = select i1 %7, i32 -741176395, i32 878086485
  %17 = select i1 %7, i32 2081017717, i32 1042748122
  %18 = select i1 %7, i32 672548108, i32 1042748122
  %19 = select i1 %7, i32 1229988333, i32 1598405440
  %20 = select i1 %7, i32 -5700485, i32 1598405440
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %out_i.0 = phi i32 [ 0, %entry ], [ %out_i.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %j84.0 = phi i32 [ undef, %entry ], [ %j84.0.be, %loopEntry.backedge ]
  %j98.0 = phi i32 [ undef, %entry ], [ %j98.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 917337311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917337311, label %for.cond
    i32 978673305, label %for.body
    i32 -777720424, label %if.then
    i32 893416203, label %if.else
    i32 -641788950, label %if.then32
    i32 -971795867, label %if.then39
    i32 1997869899, label %for.cond41
    i32 -925174588, label %for.body43
    i32 -5700485, label %originalBB
    i32 1229988333, label %originalBBpart2
    i32 -2121049321, label %for.inc
    i32 1295373421, label %for.end
    i32 -237187492, label %if.else50
    i32 59551233, label %for.cond53
    i32 668009373, label %for.body58
    i32 708174710, label %for.inc64
    i32 -851924166, label %for.end66
    i32 75582278, label %if.end
    i32 672548108, label %originalBB122
    i32 2081017717, label %originalBBpart2142
    i32 900311654, label %if.end71
    i32 -741176395, label %originalBB144
    i32 -209924672, label %originalBBpart2146
    i32 513160088, label %if.end72
    i32 516977267, label %originalBB148
    i32 -1056346635, label %originalBBpart2162
    i32 -1065704680, label %if.then74
    i32 -1351193975, label %originalBB164
    i32 2020752782, label %originalBBpart2178
    i32 1293124908, label %if.then82
    i32 1087941322, label %for.cond85
    i32 -1430813986, label %for.body87
    i32 814020326, label %originalBB180
    i32 1577743773, label %originalBBpart2184
    i32 46587502, label %for.inc93
    i32 2025643150, label %for.end95
    i32 217011190, label %if.else96
    i32 1676952245, label %for.cond99
    i32 -870787974, label %for.body104
    i32 -1656989850, label %for.inc110
    i32 771000609, label %for.end112
    i32 926045052, label %if.end113
    i32 -1854301278, label %if.end115
    i32 1467009007, label %for.inc116
    i32 -1250282895, label %for.end118
    i32 1598405440, label %originalBBalteredBB
    i32 1042748122, label %originalBB122alteredBB
    i32 878086485, label %originalBB144alteredBB
    i32 -456495003, label %originalBB148alteredBB
    i32 -785485792, label %originalBB164alteredBB
    i32 -1820801698, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.end113, %for.end112, %for.inc110, %for.body104, %for.cond99, %if.else96, %for.end95, %for.inc93, %originalBBpart2184, %originalBB180, %for.body87, %for.cond85, %if.then82, %originalBBpart2178, %originalBB164, %if.then74, %originalBBpart2162, %originalBB148, %if.end72, %originalBBpart2146, %originalBB144, %if.end71, %originalBBpart2142, %originalBB122, %if.end, %for.end66, %for.inc64, %for.body58, %for.cond53, %if.else50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body43, %for.cond41, %if.then39, %if.then32, %if.else, %if.then, %for.body, %for.cond
  %out_i.0.be = phi i32 [ %out_i.0, %loopEntry ], [ %54, %originalBB180alteredBB ], [ %out_i.0, %originalBB164alteredBB ], [ %out_i.0, %originalBB148alteredBB ], [ %out_i.0, %originalBB144alteredBB ], [ %51, %originalBB122alteredBB ], [ %50, %originalBBalteredBB ], [ %out_i.0, %for.inc116 ], [ %out_i.0, %if.end115 ], [ %out_i.0, %if.end113 ], [ %out_i.0, %for.end112 ], [ %out_i.0, %for.inc110 ], [ %46, %for.body104 ], [ %out_i.0, %for.cond99 ], [ %out_i.0, %if.else96 ], [ %out_i.0, %for.end95 ], [ %out_i.0, %for.inc93 ], [ %out_i.0, %originalBBpart2184 ], [ %42, %originalBB180 ], [ %out_i.0, %for.body87 ], [ %out_i.0, %for.cond85 ], [ %out_i.0, %if.then82 ], [ %out_i.0, %originalBBpart2178 ], [ %out_i.0, %originalBB164 ], [ %out_i.0, %if.then74 ], [ %out_i.0, %originalBBpart2162 ], [ %out_i.0, %originalBB148 ], [ %out_i.0, %if.end72 ], [ %out_i.0, %originalBBpart2146 ], [ %out_i.0, %originalBB144 ], [ %out_i.0, %if.end71 ], [ %out_i.0, %originalBBpart2142 ], [ %37, %originalBB122 ], [ %out_i.0, %if.end ], [ %out_i.0, %for.end66 ], [ %out_i.0, %for.inc64 ], [ %.neg30, %for.body58 ], [ %out_i.0, %for.cond53 ], [ %out_i.0, %if.else50 ], [ %out_i.0, %for.end ], [ %out_i.0, %for.inc ], [ %out_i.0, %originalBBpart2 ], [ %32, %originalBB ], [ %out_i.0, %for.body43 ], [ %out_i.0, %for.cond41 ], [ %out_i.0, %if.then39 ], [ %out_i.0, %if.then32 ], [ %out_i.0, %if.else ], [ %out_i.0, %if.then ], [ %out_i.0, %for.body ], [ %out_i.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB180alteredBB ], [ %52, %originalBB164alteredBB ], [ %index.0, %originalBB148alteredBB ], [ %index.0, %originalBB144alteredBB ], [ 0, %originalBB122alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc116 ], [ %index.0, %if.end115 ], [ 0, %if.end113 ], [ %index.0, %for.end112 ], [ %index.0, %for.inc110 ], [ %index.0, %for.body104 ], [ %index.0, %for.cond99 ], [ %index.0, %if.else96 ], [ %index.0, %for.end95 ], [ %index.0, %for.inc93 ], [ %index.0, %originalBBpart2184 ], [ %index.0, %originalBB180 ], [ %index.0, %for.body87 ], [ %index.0, %for.cond85 ], [ %index.0, %if.then82 ], [ %index.0, %originalBBpart2178 ], [ %.neg, %originalBB164 ], [ %index.0, %if.then74 ], [ %index.0, %originalBBpart2162 ], [ %index.0, %originalBB148 ], [ %index.0, %if.end72 ], [ %index.0, %originalBBpart2146 ], [ %index.0, %originalBB144 ], [ %index.0, %if.end71 ], [ %index.0, %originalBBpart2142 ], [ 0, %originalBB122 ], [ %index.0, %if.end ], [ %index.0, %for.end66 ], [ %index.0, %for.inc64 ], [ %index.0, %for.body58 ], [ %index.0, %for.cond53 ], [ %index.0, %if.else50 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body43 ], [ %index.0, %for.cond41 ], [ %index.0, %if.then39 ], [ %28, %if.then32 ], [ %index.0, %if.else ], [ %25, %if.then ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %i.0, %if.else96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %if.else50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ %j.0, %if.else50 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %if.then39 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB180alteredBB ], [ %j52.0, %originalBB164alteredBB ], [ %j52.0, %originalBB148alteredBB ], [ %j52.0, %originalBB144alteredBB ], [ %j52.0, %originalBB122alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %for.inc116 ], [ %j52.0, %if.end115 ], [ %j52.0, %if.end113 ], [ %j52.0, %for.end112 ], [ %j52.0, %for.inc110 ], [ %j52.0, %for.body104 ], [ %j52.0, %for.cond99 ], [ %j52.0, %if.else96 ], [ %j52.0, %for.end95 ], [ %j52.0, %for.inc93 ], [ %j52.0, %originalBBpart2184 ], [ %j52.0, %originalBB180 ], [ %j52.0, %for.body87 ], [ %j52.0, %for.cond85 ], [ %j52.0, %if.then82 ], [ %j52.0, %originalBBpart2178 ], [ %j52.0, %originalBB164 ], [ %j52.0, %if.then74 ], [ %j52.0, %originalBBpart2162 ], [ %j52.0, %originalBB148 ], [ %j52.0, %if.end72 ], [ %j52.0, %originalBBpart2146 ], [ %j52.0, %originalBB144 ], [ %j52.0, %if.end71 ], [ %j52.0, %originalBBpart2142 ], [ %j52.0, %originalBB122 ], [ %j52.0, %if.end ], [ %j52.0, %for.end66 ], [ %36, %for.inc64 ], [ %j52.0, %for.body58 ], [ %j52.0, %for.cond53 ], [ 0, %if.else50 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.body43 ], [ %j52.0, %for.cond41 ], [ %j52.0, %if.then39 ], [ %j52.0, %if.then32 ], [ %j52.0, %if.else ], [ %j52.0, %if.then ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %j84.0.be = phi i32 [ %j84.0, %loopEntry ], [ %j84.0, %originalBB180alteredBB ], [ %j84.0, %originalBB164alteredBB ], [ %j84.0, %originalBB148alteredBB ], [ %j84.0, %originalBB144alteredBB ], [ %j84.0, %originalBB122alteredBB ], [ %j84.0, %originalBBalteredBB ], [ %j84.0, %for.inc116 ], [ %j84.0, %if.end115 ], [ %j84.0, %if.end113 ], [ %j84.0, %for.end112 ], [ %j84.0, %for.inc110 ], [ %j84.0, %for.body104 ], [ %j84.0, %for.cond99 ], [ %j84.0, %if.else96 ], [ %j84.0, %for.end95 ], [ %43, %for.inc93 ], [ %j84.0, %originalBBpart2184 ], [ %j84.0, %originalBB180 ], [ %j84.0, %for.body87 ], [ %j84.0, %for.cond85 ], [ 0, %if.then82 ], [ %j84.0, %originalBBpart2178 ], [ %j84.0, %originalBB164 ], [ %j84.0, %if.then74 ], [ %j84.0, %originalBBpart2162 ], [ %j84.0, %originalBB148 ], [ %j84.0, %if.end72 ], [ %j84.0, %originalBBpart2146 ], [ %j84.0, %originalBB144 ], [ %j84.0, %if.end71 ], [ %j84.0, %originalBBpart2142 ], [ %j84.0, %originalBB122 ], [ %j84.0, %if.end ], [ %j84.0, %for.end66 ], [ %j84.0, %for.inc64 ], [ %j84.0, %for.body58 ], [ %j84.0, %for.cond53 ], [ %j84.0, %if.else50 ], [ %j84.0, %for.end ], [ %j84.0, %for.inc ], [ %j84.0, %originalBBpart2 ], [ %j84.0, %originalBB ], [ %j84.0, %for.body43 ], [ %j84.0, %for.cond41 ], [ %j84.0, %if.then39 ], [ %j84.0, %if.then32 ], [ %j84.0, %if.else ], [ %j84.0, %if.then ], [ %j84.0, %for.body ], [ %j84.0, %for.cond ]
  %j98.0.be = phi i32 [ %j98.0, %loopEntry ], [ %j98.0, %originalBB180alteredBB ], [ %j98.0, %originalBB164alteredBB ], [ %j98.0, %originalBB148alteredBB ], [ %j98.0, %originalBB144alteredBB ], [ %j98.0, %originalBB122alteredBB ], [ %j98.0, %originalBBalteredBB ], [ %j98.0, %for.inc116 ], [ %j98.0, %if.end115 ], [ %j98.0, %if.end113 ], [ %j98.0, %for.end112 ], [ %47, %for.inc110 ], [ %j98.0, %for.body104 ], [ %j98.0, %for.cond99 ], [ 0, %if.else96 ], [ %j98.0, %for.end95 ], [ %j98.0, %for.inc93 ], [ %j98.0, %originalBBpart2184 ], [ %j98.0, %originalBB180 ], [ %j98.0, %for.body87 ], [ %j98.0, %for.cond85 ], [ %j98.0, %if.then82 ], [ %j98.0, %originalBBpart2178 ], [ %j98.0, %originalBB164 ], [ %j98.0, %if.then74 ], [ %j98.0, %originalBBpart2162 ], [ %j98.0, %originalBB148 ], [ %j98.0, %if.end72 ], [ %j98.0, %originalBBpart2146 ], [ %j98.0, %originalBB144 ], [ %j98.0, %if.end71 ], [ %j98.0, %originalBBpart2142 ], [ %j98.0, %originalBB122 ], [ %j98.0, %if.end ], [ %j98.0, %for.end66 ], [ %j98.0, %for.inc64 ], [ %j98.0, %for.body58 ], [ %j98.0, %for.cond53 ], [ %j98.0, %if.else50 ], [ %j98.0, %for.end ], [ %j98.0, %for.inc ], [ %j98.0, %originalBBpart2 ], [ %j98.0, %originalBB ], [ %j98.0, %for.body43 ], [ %j98.0, %for.cond41 ], [ %j98.0, %if.then39 ], [ %j98.0, %if.then32 ], [ %j98.0, %if.else ], [ %j98.0, %if.then ], [ %j98.0, %for.body ], [ %j98.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814020326, %originalBB180alteredBB ], [ -1351193975, %originalBB164alteredBB ], [ 516977267, %originalBB148alteredBB ], [ -741176395, %originalBB144alteredBB ], [ 672548108, %originalBB122alteredBB ], [ -5700485, %originalBBalteredBB ], [ 917337311, %for.inc116 ], [ 1467009007, %if.end115 ], [ -1854301278, %if.end113 ], [ 926045052, %for.end112 ], [ 1676952245, %for.inc110 ], [ -1656989850, %for.body104 ], [ %44, %for.cond99 ], [ 1676952245, %if.else96 ], [ 926045052, %for.end95 ], [ 1087941322, %for.inc93 ], [ 46587502, %originalBBpart2184 ], [ %8, %originalBB180 ], [ %9, %for.body87 ], [ %40, %for.cond85 ], [ 1087941322, %if.then82 ], [ %39, %originalBBpart2178 ], [ %10, %originalBB164 ], [ %11, %if.then74 ], [ %38, %originalBBpart2162 ], [ %13, %originalBB148 ], [ %14, %if.end72 ], [ 513160088, %originalBBpart2146 ], [ %15, %originalBB144 ], [ %16, %if.end71 ], [ 900311654, %originalBBpart2142 ], [ %17, %originalBB122 ], [ %18, %if.end ], [ 75582278, %for.end66 ], [ 59551233, %for.inc64 ], [ 708174710, %for.body58 ], [ %34, %for.cond53 ], [ 59551233, %if.else50 ], [ 75582278, %for.end ], [ 1997869899, %for.inc ], [ -2121049321, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body43 ], [ %30, %for.cond41 ], [ 1997869899, %if.then39 ], [ %29, %if.then32 ], [ %27, %if.else ], [ 513160088, %if.then ], [ %23, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp, i32 978673305, i32 -1250282895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp23.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp23.not, i32 893416203, i32 -777720424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %25 = add i32 %index.0, 1
  %idxprom26 = sext i32 %index.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom26
  store i8 %24, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %26, 32
  %27 = select i1 %cmp31, i32 -641788950, i32 900311654
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %28 = add i32 %index.0, 1
  %idxprom34 = sext i32 %index.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay6) #8
  %tobool.not = icmp eq i32 %call38, 0
  %29 = select i1 %tobool.not, i32 -971795867, i32 -237187492
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %conv20
  %30 = select i1 %cmp42, i32 -925174588, i32 1295373421
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom44
  %31 = load i8, i8* %arrayidx45, align 1
  %32 = add i32 %out_i.0, 1
  %idxprom47 = sext i32 %out_i.0 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom47
  store i8 %31, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %conv54 = sext i32 %j52.0 to i64
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #8
  %cmp57 = icmp ugt i64 %call56, %conv54
  %34 = select i1 %cmp57, i32 668009373, i32 -851924166
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j52.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom59
  %35 = load i8, i8* %arrayidx60, align 1
  %.neg30 = add i32 %out_i.0, 1
  %idxprom62 = sext i32 %out_i.0 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom62
  store i8 %35, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %36 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %37 = add i32 %out_i.0, 1
  %idxprom68 = sext i32 %out_i.0 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay70alteredBB, i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, %12
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %38 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1065704680, i32 -1854301278
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg = add i32 %index.0, 1
  %idxprom76 = sext i32 %index.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %call80 = call i32 @strcmp(i8* noundef nonnull %arraydecay70alteredBB, i8* noundef nonnull %arraydecay6) #8
  %tobool81 = icmp ne i32 %call80, 0
  store i1 %tobool81, i1* %tobool81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reload = load volatile i1, i1* %tobool81.reg2mem, align 1
  %39 = select i1 %tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reg2mem.0.tobool81.reload, i32 217011190, i32 1293124908
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j84.0, %conv20
  %40 = select i1 %cmp86, i32 -1430813986, i32 2025643150
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j84.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom88
  %41 = load i8, i8* %arrayidx89, align 1
  %42 = add i32 %out_i.0, 1
  %idxprom91 = sext i32 %out_i.0 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom91
  store i8 %41, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %43 = add i32 %j84.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %conv100 = sext i32 %j98.0 to i64
  %call102 = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #8
  %cmp103 = icmp ugt i64 %call102, %conv100
  %44 = select i1 %cmp103, i32 -870787974, i32 771000609
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j98.0 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom105
  %45 = load i8, i8* %arrayidx106, align 1
  %46 = add i32 %out_i.0, 1
  %idxprom108 = sext i32 %out_i.0 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom108
  store i8 %45, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %47 = add i32 %j98.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay70alteredBB, i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %49 = load i8, i8* %arrayidx45alteredBB, align 1
  %50 = add i32 %out_i.0, 1
  %idxprom47alteredBB = sext i32 %out_i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom47alteredBB
  store i8 %49, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %out_i.0, 1
  %idxprom68alteredBB = sext i32 %out_i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom68alteredBB
  store i8 32, i8* %arrayidx69alteredBB, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay70alteredBB, i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %52 = add i32 %index.0, 1
  %idxprom76alteredBB = sext i32 %index.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %tmp, i64 0, i64 %idxprom76alteredBB
  store i8 0, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j84.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom88alteredBB
  %53 = load i8, i8* %arrayidx89alteredBB, align 1
  %54 = add i32 %out_i.0, 1
  %idxprom91alteredBB = sext i32 %out_i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %out, i64 0, i64 %idxprom91alteredBB
  store i8 %53, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2872.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
