; ModuleID = 'build_ollvm/programs/50/21.ll'
source_filename = "source-C-CXX/50/21.cpp"
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
@_ZZ4mainE6separy = internal global [500 x [5 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ4mainE4tong = internal unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %ary = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %fitgru = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %fitcount.0 = phi i32 [ undef, %entry ], [ %fitcount.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 277334869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277334869, label %for.cond
    i32 155187754, label %for.body
    i32 273304634, label %for.cond5
    i32 -1319480771, label %for.body7
    i32 -1043117650, label %for.inc
    i32 37895709, label %for.end
    i32 436648767, label %for.inc13
    i32 1726884176, label %for.end15
    i32 -1692013388, label %for.cond17
    i32 -1599053156, label %for.body19
    i32 -230277226, label %for.cond21
    i32 -2032710915, label %originalBB
    i32 2046916282, label %originalBBpart2
    i32 -2051161785, label %for.body25
    i32 -1841565007, label %if.then
    i32 -1191198218, label %if.end
    i32 -523544941, label %originalBB120
    i32 1787955448, label %originalBBpart2122
    i32 249615749, label %for.inc37
    i32 -1109272598, label %for.end39
    i32 -39312029, label %for.inc40
    i32 -1225051198, label %for.end41
    i32 -2020172900, label %originalBB124
    i32 -158492310, label %originalBBpart2126
    i32 1469827406, label %for.cond42
    i32 2039685234, label %originalBB128
    i32 -796817940, label %originalBBpart2130
    i32 -1082932863, label %for.body44
    i32 -1181534234, label %for.inc47
    i32 1103086449, label %for.end49
    i32 1269560936, label %for.cond50
    i32 -316270409, label %originalBB132
    i32 -427396814, label %originalBBpart2146
    i32 1111421715, label %for.body54
    i32 -185830354, label %originalBB148
    i32 -854494659, label %originalBBpart2150
    i32 583274370, label %if.then58
    i32 101409704, label %originalBB152
    i32 -657003352, label %originalBBpart2154
    i32 1780418747, label %if.then62
    i32 865803131, label %originalBB156
    i32 413814485, label %originalBBpart2158
    i32 1466524027, label %if.else
    i32 -2089752063, label %originalBB160
    i32 1567118508, label %originalBBpart2162
    i32 1500640195, label %if.then69
    i32 1834639092, label %if.end73
    i32 2037639801, label %originalBB164
    i32 1999485109, label %originalBBpart2166
    i32 1110735758, label %if.end74
    i32 514277038, label %if.end75
    i32 -1376361667, label %for.inc76
    i32 -1364783314, label %for.end78
    i32 -1595187716, label %originalBB168
    i32 -460083560, label %originalBBpart2170
    i32 898085597, label %if.then79
    i32 -389085834, label %originalBB172
    i32 -1134486250, label %originalBBpart2179
    i32 2141020901, label %for.cond83
    i32 -2020477276, label %for.body85
    i32 -966806384, label %for.inc93
    i32 1184178555, label %for.end95
    i32 1232183148, label %if.else96
    i32 -1705947107, label %if.end98
    i32 -279158024, label %originalBBalteredBB
    i32 -1301278722, label %originalBB120alteredBB
    i32 -793014346, label %originalBB124alteredBB
    i32 279680238, label %originalBB128alteredBB
    i32 1193064019, label %originalBB132alteredBB
    i32 -1945932630, label %originalBB148alteredBB
    i32 366625853, label %originalBB152alteredBB
    i32 905038174, label %originalBB156alteredBB
    i32 1098500395, label %originalBB160alteredBB
    i32 416597258, label %originalBB164alteredBB
    i32 654659842, label %originalBB168alteredBB
    i32 855232927, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else96, %for.end95, %for.inc93, %for.body85, %for.cond83, %originalBBpart2179, %originalBB172, %if.then79, %originalBBpart2170, %originalBB168, %for.end78, %for.inc76, %if.end75, %if.end74, %originalBBpart2166, %originalBB164, %if.end73, %if.then69, %originalBBpart2162, %originalBB160, %if.else, %originalBBpart2158, %originalBB156, %if.then62, %originalBBpart2154, %originalBB152, %if.then58, %originalBBpart2150, %originalBB148, %for.body54, %originalBBpart2146, %originalBB132, %for.cond50, %for.end49, %for.inc47, %for.body44, %originalBBpart2130, %originalBB128, %for.cond42, %originalBBpart2126, %originalBB124, %for.end41, %for.inc40, %for.end39, %for.inc37, %originalBBpart2122, %originalBB120, %if.end, %if.then, %for.body25, %originalBBpart2, %originalBB, %for.cond21, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end73 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end41 ], [ %57, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %11, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else96 ], [ %i.0, %for.end95 ], [ %255, %for.inc93 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB172 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %9, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else96 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond83 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %if.end74 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end73 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body54 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB132 ], [ %x.0, %for.cond50 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %for.body44 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc40 ], [ %x.0, %for.end39 ], [ %56, %for.inc37 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond21 ], [ %13, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond83 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB172 ], [ %y.0, %if.then79 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %if.end75 ], [ %y.0, %if.end74 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end73 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.body54 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond50 ], [ %y.0, %for.end49 ], [ %95, %for.inc47 ], [ %y.0, %for.body44 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.cond42 ], [ %y.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond21 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %256, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB172 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %if.end73 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2158 ], [ %166, %originalBB156 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond21 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %fitcount.0.be = phi i32 [ %fitcount.0, %loopEntry ], [ %fitcount.0, %originalBB172alteredBB ], [ %fitcount.0, %originalBB168alteredBB ], [ %fitcount.0, %originalBB164alteredBB ], [ %fitcount.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %fitcount.0, %originalBB152alteredBB ], [ %fitcount.0, %originalBB148alteredBB ], [ %fitcount.0, %originalBB132alteredBB ], [ %fitcount.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %fitcount.0, %originalBB120alteredBB ], [ %fitcount.0, %originalBBalteredBB ], [ %fitcount.0, %if.else96 ], [ %fitcount.0, %for.end95 ], [ %fitcount.0, %for.inc93 ], [ %fitcount.0, %for.body85 ], [ %fitcount.0, %for.cond83 ], [ %fitcount.0, %originalBBpart2179 ], [ %fitcount.0, %originalBB172 ], [ %fitcount.0, %if.then79 ], [ %fitcount.0, %originalBBpart2170 ], [ %fitcount.0, %originalBB168 ], [ %fitcount.0, %for.end78 ], [ %fitcount.0, %for.inc76 ], [ %fitcount.0, %if.end75 ], [ %fitcount.0, %if.end74 ], [ %fitcount.0, %originalBBpart2166 ], [ %fitcount.0, %originalBB164 ], [ %fitcount.0, %if.end73 ], [ %.neg, %if.then69 ], [ %fitcount.0, %originalBBpart2162 ], [ %fitcount.0, %originalBB160 ], [ %fitcount.0, %if.else ], [ %fitcount.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %fitcount.0, %if.then62 ], [ %fitcount.0, %originalBBpart2154 ], [ %fitcount.0, %originalBB152 ], [ %fitcount.0, %if.then58 ], [ %fitcount.0, %originalBBpart2150 ], [ %fitcount.0, %originalBB148 ], [ %fitcount.0, %for.body54 ], [ %fitcount.0, %originalBBpart2146 ], [ %fitcount.0, %originalBB132 ], [ %fitcount.0, %for.cond50 ], [ %fitcount.0, %for.end49 ], [ %fitcount.0, %for.inc47 ], [ %fitcount.0, %for.body44 ], [ %fitcount.0, %originalBBpart2130 ], [ %fitcount.0, %originalBB128 ], [ %fitcount.0, %for.cond42 ], [ %fitcount.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %fitcount.0, %for.end41 ], [ %fitcount.0, %for.inc40 ], [ %fitcount.0, %for.end39 ], [ %fitcount.0, %for.inc37 ], [ %fitcount.0, %originalBBpart2122 ], [ %fitcount.0, %originalBB120 ], [ %fitcount.0, %if.end ], [ %fitcount.0, %if.then ], [ %fitcount.0, %for.body25 ], [ %fitcount.0, %originalBBpart2 ], [ %fitcount.0, %originalBB ], [ %fitcount.0, %for.cond21 ], [ %fitcount.0, %for.body19 ], [ %fitcount.0, %for.cond17 ], [ %fitcount.0, %for.end15 ], [ %fitcount.0, %for.inc13 ], [ %fitcount.0, %for.end ], [ %fitcount.0, %for.inc ], [ %fitcount.0, %for.body7 ], [ %fitcount.0, %for.cond5 ], [ %fitcount.0, %for.body ], [ %fitcount.0, %for.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB172alteredBB ], [ %al.0, %originalBB168alteredBB ], [ %al.0, %originalBB164alteredBB ], [ %al.0, %originalBB160alteredBB ], [ %al.0, %originalBB156alteredBB ], [ %al.0, %originalBB152alteredBB ], [ %al.0, %originalBB148alteredBB ], [ %al.0, %originalBB132alteredBB ], [ %al.0, %originalBB128alteredBB ], [ %al.0, %originalBB124alteredBB ], [ %al.0, %originalBB120alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %if.else96 ], [ %al.0, %for.end95 ], [ %al.0, %for.inc93 ], [ %al.0, %for.body85 ], [ %al.0, %for.cond83 ], [ %al.0, %originalBBpart2179 ], [ %al.0, %originalBB172 ], [ %al.0, %if.then79 ], [ %al.0, %originalBBpart2170 ], [ %al.0, %originalBB168 ], [ %al.0, %for.end78 ], [ %214, %for.inc76 ], [ %al.0, %if.end75 ], [ %al.0, %if.end74 ], [ %al.0, %originalBBpart2166 ], [ %al.0, %originalBB164 ], [ %al.0, %if.end73 ], [ %al.0, %if.then69 ], [ %al.0, %originalBBpart2162 ], [ %al.0, %originalBB160 ], [ %al.0, %if.else ], [ %al.0, %originalBBpart2158 ], [ %al.0, %originalBB156 ], [ %al.0, %if.then62 ], [ %al.0, %originalBBpart2154 ], [ %al.0, %originalBB152 ], [ %al.0, %if.then58 ], [ %al.0, %originalBBpart2150 ], [ %al.0, %originalBB148 ], [ %al.0, %for.body54 ], [ %al.0, %originalBBpart2146 ], [ %al.0, %originalBB132 ], [ %al.0, %for.cond50 ], [ 0, %for.end49 ], [ %al.0, %for.inc47 ], [ %al.0, %for.body44 ], [ %al.0, %originalBBpart2130 ], [ %al.0, %originalBB128 ], [ %al.0, %for.cond42 ], [ %al.0, %originalBBpart2126 ], [ %al.0, %originalBB124 ], [ %al.0, %for.end41 ], [ %al.0, %for.inc40 ], [ %al.0, %for.end39 ], [ %al.0, %for.inc37 ], [ %al.0, %originalBBpart2122 ], [ %al.0, %originalBB120 ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %for.body25 ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.cond21 ], [ %al.0, %for.body19 ], [ %al.0, %for.cond17 ], [ %al.0, %for.end15 ], [ %al.0, %for.inc13 ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %for.body7 ], [ %al.0, %for.cond5 ], [ %al.0, %for.body ], [ %al.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389085834, %originalBB172alteredBB ], [ -1595187716, %originalBB168alteredBB ], [ 2037639801, %originalBB164alteredBB ], [ -2089752063, %originalBB160alteredBB ], [ 865803131, %originalBB156alteredBB ], [ 101409704, %originalBB152alteredBB ], [ -185830354, %originalBB148alteredBB ], [ -316270409, %originalBB132alteredBB ], [ 2039685234, %originalBB128alteredBB ], [ -2020172900, %originalBB124alteredBB ], [ -523544941, %originalBB120alteredBB ], [ -2032710915, %originalBBalteredBB ], [ -1705947107, %if.else96 ], [ -1705947107, %for.end95 ], [ 2141020901, %for.inc93 ], [ -966806384, %for.body85 ], [ %253, %for.cond83 ], [ 2141020901, %originalBBpart2179 ], [ %252, %originalBB172 ], [ %242, %if.then79 ], [ %233, %originalBBpart2170 ], [ %232, %originalBB168 ], [ %223, %for.end78 ], [ 1269560936, %for.inc76 ], [ -1376361667, %if.end75 ], [ 514277038, %if.end74 ], [ 1110735758, %originalBBpart2166 ], [ %213, %originalBB164 ], [ %204, %if.end73 ], [ 1834639092, %if.then69 ], [ %195, %originalBBpart2162 ], [ %194, %originalBB160 ], [ %184, %if.else ], [ 1110735758, %originalBBpart2158 ], [ %175, %originalBB156 ], [ %165, %if.then62 ], [ %156, %originalBBpart2154 ], [ %155, %originalBB152 ], [ %145, %if.then58 ], [ %136, %originalBBpart2150 ], [ %135, %originalBB148 ], [ %125, %for.body54 ], [ %116, %originalBBpart2146 ], [ %115, %originalBB132 ], [ %104, %for.cond50 ], [ 1269560936, %for.end49 ], [ 1469827406, %for.inc47 ], [ -1181534234, %for.body44 ], [ %94, %originalBBpart2130 ], [ %93, %originalBB128 ], [ %84, %for.cond42 ], [ 1469827406, %originalBBpart2126 ], [ %75, %originalBB124 ], [ %66, %for.end41 ], [ -1692013388, %for.inc40 ], [ -39312029, %for.end39 ], [ -230277226, %for.inc37 ], [ 249615749, %originalBBpart2122 ], [ %55, %originalBB120 ], [ %46, %if.end ], [ -1191198218, %if.then ], [ %35, %for.body25 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.cond21 ], [ -230277226, %for.body19 ], [ %12, %for.cond17 ], [ -1692013388, %for.end15 ], [ 277334869, %for.inc13 ], [ 436648767, %for.end ], [ 273304634, %for.inc ], [ -1043117650, %for.body7 ], [ %5, %for.cond5 ], [ 273304634, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 155187754, i32 1726884176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -1319480771, i32 37895709
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ary, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %k.0, -1
  %12 = select i1 %cmp18, i32 -1599053156, i32 -1225051198
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2032710915, i32 -279158024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %0, %23
  %cmp24 = icmp slt i32 %x.0, %24
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2046916282, i32 -279158024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %34 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2051161785, i32 -1109272598
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %arraydecay28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom26, i64 0
  %idxprom29 = sext i32 %k.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom29, i64 0
  %call32 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #7
  %cmp33 = icmp eq i32 %call32, 0
  %35 = select i1 %cmp33, i32 -1841565007, i32 -1191198218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom34
  %36 = load i32, i32* %arrayidx35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -523544941, i32 -1301278722
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1787955448, i32 -1301278722
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %56 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2020172900, i32 -793014346
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -158492310, i32 -793014346
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2039685234, i32 279680238
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %y.0, 10
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -796817940, i32 279680238
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %94 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1082932863, i32 1103086449
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %y.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -316270409, i32 1193064019
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %0, %105
  %cmp53 = icmp slt i32 %al.0, %106
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -427396814, i32 1193064019
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %116 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1111421715, i32 -1364783314
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -185830354, i32 -1945932630
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %al.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %126, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -854494659, i32 -1945932630
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %136 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 583274370, i32 514277038
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 101409704, i32 366625853
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %al.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %146, %max.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -657003352, i32 366625853
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %156 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1780418747, i32 1466524027
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 865803131, i32 905038174
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %al.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  store i32 %al.0, i32* %arrayidx65alteredBB, align 16
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 413814485, i32 905038174
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2089752063, i32 1098500395
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %al.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %185, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1567118508, i32 1098500395
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %195 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1500640195, i32 1834639092
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg = add i32 %fitcount.0, 1
  %idxprom71 = sext i32 %fitcount.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom71
  store i32 %al.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2037639801, i32 416597258
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1999485109, i32 416597258
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %214 = add i32 %al.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1595187716, i32 654659842
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %max.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -460083560, i32 654659842
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %233 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 898085597, i32 1232183148
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -389085834, i32 855232927
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %243 = add i32 %max.0, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1134486250, i32 855232927
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %fitcount.0
  %253 = select i1 %cmp84, i32 -2020477276, i32 1184178555
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %fitgru, i64 0, i64 %idxprom86
  %254 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %254 to i64
  %arraydecay90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %idxprom88, i64 0
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %al.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %idxprom63alteredBB
  %256 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %al.0, i32* %arrayidx65alteredBB, align 16
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %max.0, 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
