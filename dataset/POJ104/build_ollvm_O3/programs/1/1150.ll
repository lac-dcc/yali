; ModuleID = 'build_ollvm/programs/1/1150.ll'
source_filename = "source-C-CXX/1/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %book = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %name = alloca [1000 x [10 x i8]], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i8 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 653290206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 653290206, label %for.cond
    i32 1639358267, label %for.body
    i32 -788924945, label %originalBB
    i32 790981390, label %originalBBpart2
    i32 925208396, label %for.inc
    i32 -859552028, label %for.end
    i32 124166116, label %originalBB81
    i32 1021107321, label %originalBBpart283
    i32 -1185806641, label %for.cond5
    i32 -751820353, label %originalBB85
    i32 -877086139, label %originalBBpart287
    i32 1542609052, label %for.body7
    i32 -2086967117, label %originalBB89
    i32 1199878615, label %originalBBpart291
    i32 1600448642, label %for.cond9
    i32 974499491, label %for.body11
    i32 -772788564, label %for.cond12
    i32 1076704590, label %originalBB93
    i32 36912841, label %originalBBpart295
    i32 1825009138, label %for.body14
    i32 -1524540516, label %if.then
    i32 409062932, label %originalBB97
    i32 1484545240, label %originalBBpart2114
    i32 -489389753, label %if.end
    i32 -1784864584, label %originalBB116
    i32 -1324066300, label %originalBBpart2118
    i32 -2034863435, label %for.inc26
    i32 432375028, label %for.end28
    i32 2124188530, label %for.inc29
    i32 -154231156, label %originalBB120
    i32 714549108, label %originalBBpart2128
    i32 -795412613, label %for.end31
    i32 -384656186, label %for.inc32
    i32 -31300645, label %originalBB130
    i32 1402651203, label %originalBBpart2140
    i32 894404170, label %for.end34
    i32 -110252497, label %for.cond36
    i32 2019906251, label %originalBB142
    i32 1240484621, label %originalBBpart2144
    i32 -1086845076, label %for.body38
    i32 -1024111960, label %if.then42
    i32 -398389157, label %originalBB146
    i32 1542420650, label %originalBBpart2148
    i32 764963443, label %if.end45
    i32 2090774734, label %originalBB150
    i32 569796908, label %originalBBpart2152
    i32 -557152239, label %for.inc46
    i32 387980372, label %originalBB154
    i32 -2126894131, label %originalBBpart2158
    i32 1406543934, label %for.end48
    i32 -236325231, label %for.cond55
    i32 558245084, label %for.body57
    i32 -1173018743, label %originalBB160
    i32 145954185, label %originalBBpart2162
    i32 -811628183, label %for.cond59
    i32 -1164289647, label %for.body61
    i32 -417951632, label %if.then69
    i32 -623928525, label %if.end74
    i32 -65663129, label %for.inc75
    i32 1354316073, label %originalBB164
    i32 -693969121, label %originalBBpart2173
    i32 -1654132409, label %for.end77
    i32 -441672628, label %originalBB175
    i32 -868716663, label %originalBBpart2177
    i32 252761477, label %for.inc78
    i32 -1832299969, label %originalBB179
    i32 -494831887, label %originalBBpart2182
    i32 756028505, label %for.end80
    i32 1909255634, label %originalBB184
    i32 854864870, label %originalBBpart2186
    i32 -533925203, label %originalBBalteredBB
    i32 1442839357, label %originalBB81alteredBB
    i32 1020994189, label %originalBB85alteredBB
    i32 598408078, label %originalBB89alteredBB
    i32 174699939, label %originalBB93alteredBB
    i32 -1082257536, label %originalBB97alteredBB
    i32 2077434764, label %originalBB116alteredBB
    i32 -2020326758, label %originalBB120alteredBB
    i32 -1662673468, label %originalBB130alteredBB
    i32 2065326290, label %originalBB142alteredBB
    i32 18377001, label %originalBB146alteredBB
    i32 -1439560394, label %originalBB150alteredBB
    i32 959337512, label %originalBB154alteredBB
    i32 -2074290399, label %originalBB160alteredBB
    i32 365613268, label %originalBB164alteredBB
    i32 623782551, label %originalBB175alteredBB
    i32 81258828, label %originalBB179alteredBB
    i32 -514857979, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB184, %for.end80, %originalBBpart2182, %originalBB179, %for.inc78, %originalBBpart2177, %originalBB175, %for.end77, %originalBBpart2173, %originalBB164, %for.inc75, %if.end74, %if.then69, %for.body61, %for.cond59, %originalBBpart2162, %originalBB160, %for.body57, %for.cond55, %for.end48, %originalBBpart2158, %originalBB154, %for.inc46, %originalBBpart2152, %originalBB150, %if.end45, %originalBBpart2148, %originalBB146, %if.then42, %for.body38, %originalBBpart2144, %originalBB142, %for.cond36, %for.end34, %originalBBpart2140, %originalBB130, %for.inc32, %for.end31, %originalBBpart2128, %originalBB120, %for.inc29, %for.end28, %for.inc26, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB97, %if.then, %for.body14, %originalBBpart295, %originalBB93, %for.cond12, %for.body11, %for.cond9, %originalBBpart291, %originalBB89, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i8 [ %z.0, %loopEntry ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB154alteredBB ], [ %z.0, %originalBB150alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %355, %originalBB130alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ 65, %originalBB81alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB184 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB179 ], [ %z.0, %for.inc78 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB175 ], [ %z.0, %for.end77 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB164 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %if.then69 ], [ %z.0, %for.body61 ], [ %z.0, %for.cond59 ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.body57 ], [ %z.0, %for.cond55 ], [ %z.0, %for.end48 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB154 ], [ %z.0, %for.inc46 ], [ %z.0, %originalBBpart2152 ], [ %z.0, %originalBB150 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart2148 ], [ %z.0, %originalBB146 ], [ %z.0, %if.then42 ], [ %z.0, %for.body38 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.cond36 ], [ %z.0, %for.end34 ], [ %z.0, %originalBBpart2140 ], [ %167, %originalBB130 ], [ %z.0, %for.inc32 ], [ %z.0, %for.end31 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB120 ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB97 ], [ %z.0, %if.then ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond12 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond9 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart283 ], [ 65, %originalBB81 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB184alteredBB ], [ %i8.0, %originalBB179alteredBB ], [ %i8.0, %originalBB175alteredBB ], [ %i8.0, %originalBB164alteredBB ], [ %i8.0, %originalBB160alteredBB ], [ %i8.0, %originalBB154alteredBB ], [ %i8.0, %originalBB150alteredBB ], [ %i8.0, %originalBB146alteredBB ], [ %i8.0, %originalBB142alteredBB ], [ %i8.0, %originalBB130alteredBB ], [ %354, %originalBB120alteredBB ], [ %i8.0, %originalBB116alteredBB ], [ %i8.0, %originalBB97alteredBB ], [ %i8.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i8.0, %originalBB85alteredBB ], [ %i8.0, %originalBB81alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB184 ], [ %i8.0, %for.end80 ], [ %i8.0, %originalBBpart2182 ], [ %i8.0, %originalBB179 ], [ %i8.0, %for.inc78 ], [ %i8.0, %originalBBpart2177 ], [ %i8.0, %originalBB175 ], [ %i8.0, %for.end77 ], [ %i8.0, %originalBBpart2173 ], [ %i8.0, %originalBB164 ], [ %i8.0, %for.inc75 ], [ %i8.0, %if.end74 ], [ %i8.0, %if.then69 ], [ %i8.0, %for.body61 ], [ %i8.0, %for.cond59 ], [ %i8.0, %originalBBpart2162 ], [ %i8.0, %originalBB160 ], [ %i8.0, %for.body57 ], [ %i8.0, %for.cond55 ], [ %i8.0, %for.end48 ], [ %i8.0, %originalBBpart2158 ], [ %i8.0, %originalBB154 ], [ %i8.0, %for.inc46 ], [ %i8.0, %originalBBpart2152 ], [ %i8.0, %originalBB150 ], [ %i8.0, %if.end45 ], [ %i8.0, %originalBBpart2148 ], [ %i8.0, %originalBB146 ], [ %i8.0, %if.then42 ], [ %i8.0, %for.body38 ], [ %i8.0, %originalBBpart2144 ], [ %i8.0, %originalBB142 ], [ %i8.0, %for.cond36 ], [ %i8.0, %for.end34 ], [ %i8.0, %originalBBpart2140 ], [ %i8.0, %originalBB130 ], [ %i8.0, %for.inc32 ], [ %i8.0, %for.end31 ], [ %i8.0, %originalBBpart2128 ], [ %148, %originalBB120 ], [ %i8.0, %for.inc29 ], [ %i8.0, %for.end28 ], [ %i8.0, %for.inc26 ], [ %i8.0, %originalBBpart2118 ], [ %i8.0, %originalBB116 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2114 ], [ %i8.0, %originalBB97 ], [ %i8.0, %if.then ], [ %i8.0, %for.body14 ], [ %i8.0, %originalBBpart295 ], [ %i8.0, %originalBB93 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i8.0, %for.body7 ], [ %i8.0, %originalBBpart287 ], [ %i8.0, %originalBB85 ], [ %i8.0, %for.cond5 ], [ %i8.0, %originalBBpart283 ], [ %i8.0, %originalBB81 ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %138, %for.inc26 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %356, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB184 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %if.then69 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart2148 ], [ %207, %originalBB146 ], [ %max.0, %if.then42 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.cond36 ], [ 0, %for.end34 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %i35.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2148 ], [ %i35.0, %originalBB146 ], [ %k.0, %if.then42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond36 ], [ 0, %for.end34 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB184alteredBB ], [ %i35.0, %originalBB179alteredBB ], [ %i35.0, %originalBB175alteredBB ], [ %i35.0, %originalBB164alteredBB ], [ %i35.0, %originalBB160alteredBB ], [ %.neg35, %originalBB154alteredBB ], [ %i35.0, %originalBB150alteredBB ], [ %i35.0, %originalBB146alteredBB ], [ %i35.0, %originalBB142alteredBB ], [ %i35.0, %originalBB130alteredBB ], [ %i35.0, %originalBB120alteredBB ], [ %i35.0, %originalBB116alteredBB ], [ %i35.0, %originalBB97alteredBB ], [ %i35.0, %originalBB93alteredBB ], [ %i35.0, %originalBB89alteredBB ], [ %i35.0, %originalBB85alteredBB ], [ %i35.0, %originalBB81alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %originalBB184 ], [ %i35.0, %for.end80 ], [ %i35.0, %originalBBpart2182 ], [ %i35.0, %originalBB179 ], [ %i35.0, %for.inc78 ], [ %i35.0, %originalBBpart2177 ], [ %i35.0, %originalBB175 ], [ %i35.0, %for.end77 ], [ %i35.0, %originalBBpart2173 ], [ %i35.0, %originalBB164 ], [ %i35.0, %for.inc75 ], [ %i35.0, %if.end74 ], [ %i35.0, %if.then69 ], [ %i35.0, %for.body61 ], [ %i35.0, %for.cond59 ], [ %i35.0, %originalBBpart2162 ], [ %i35.0, %originalBB160 ], [ %i35.0, %for.body57 ], [ %i35.0, %for.cond55 ], [ %i35.0, %for.end48 ], [ %i35.0, %originalBBpart2158 ], [ %.neg39, %originalBB154 ], [ %i35.0, %for.inc46 ], [ %i35.0, %originalBBpart2152 ], [ %i35.0, %originalBB150 ], [ %i35.0, %if.end45 ], [ %i35.0, %originalBBpart2148 ], [ %i35.0, %originalBB146 ], [ %i35.0, %if.then42 ], [ %i35.0, %for.body38 ], [ %i35.0, %originalBBpart2144 ], [ %i35.0, %originalBB142 ], [ %i35.0, %for.cond36 ], [ 0, %for.end34 ], [ %i35.0, %originalBBpart2140 ], [ %i35.0, %originalBB130 ], [ %i35.0, %for.inc32 ], [ %i35.0, %for.end31 ], [ %i35.0, %originalBBpart2128 ], [ %i35.0, %originalBB120 ], [ %i35.0, %for.inc29 ], [ %i35.0, %for.end28 ], [ %i35.0, %for.inc26 ], [ %i35.0, %originalBBpart2118 ], [ %i35.0, %originalBB116 ], [ %i35.0, %if.end ], [ %i35.0, %originalBBpart2114 ], [ %i35.0, %originalBB97 ], [ %i35.0, %if.then ], [ %i35.0, %for.body14 ], [ %i35.0, %originalBBpart295 ], [ %i35.0, %originalBB93 ], [ %i35.0, %for.cond12 ], [ %i35.0, %for.body11 ], [ %i35.0, %for.cond9 ], [ %i35.0, %originalBBpart291 ], [ %i35.0, %originalBB89 ], [ %i35.0, %for.body7 ], [ %i35.0, %originalBBpart287 ], [ %i35.0, %originalBB85 ], [ %i35.0, %for.cond5 ], [ %i35.0, %originalBBpart283 ], [ %i35.0, %originalBB81 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.body ], [ %i35.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB184alteredBB ], [ %357, %originalBB179alteredBB ], [ %i54.0, %originalBB175alteredBB ], [ %i54.0, %originalBB164alteredBB ], [ %i54.0, %originalBB160alteredBB ], [ %i54.0, %originalBB154alteredBB ], [ %i54.0, %originalBB150alteredBB ], [ %i54.0, %originalBB146alteredBB ], [ %i54.0, %originalBB142alteredBB ], [ %i54.0, %originalBB130alteredBB ], [ %i54.0, %originalBB120alteredBB ], [ %i54.0, %originalBB116alteredBB ], [ %i54.0, %originalBB97alteredBB ], [ %i54.0, %originalBB93alteredBB ], [ %i54.0, %originalBB89alteredBB ], [ %i54.0, %originalBB85alteredBB ], [ %i54.0, %originalBB81alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBB184 ], [ %i54.0, %for.end80 ], [ %i54.0, %originalBBpart2182 ], [ %.neg37, %originalBB179 ], [ %i54.0, %for.inc78 ], [ %i54.0, %originalBBpart2177 ], [ %i54.0, %originalBB175 ], [ %i54.0, %for.end77 ], [ %i54.0, %originalBBpart2173 ], [ %i54.0, %originalBB164 ], [ %i54.0, %for.inc75 ], [ %i54.0, %if.end74 ], [ %i54.0, %if.then69 ], [ %i54.0, %for.body61 ], [ %i54.0, %for.cond59 ], [ %i54.0, %originalBBpart2162 ], [ %i54.0, %originalBB160 ], [ %i54.0, %for.body57 ], [ %i54.0, %for.cond55 ], [ 1, %for.end48 ], [ %i54.0, %originalBBpart2158 ], [ %i54.0, %originalBB154 ], [ %i54.0, %for.inc46 ], [ %i54.0, %originalBBpart2152 ], [ %i54.0, %originalBB150 ], [ %i54.0, %if.end45 ], [ %i54.0, %originalBBpart2148 ], [ %i54.0, %originalBB146 ], [ %i54.0, %if.then42 ], [ %i54.0, %for.body38 ], [ %i54.0, %originalBBpart2144 ], [ %i54.0, %originalBB142 ], [ %i54.0, %for.cond36 ], [ %i54.0, %for.end34 ], [ %i54.0, %originalBBpart2140 ], [ %i54.0, %originalBB130 ], [ %i54.0, %for.inc32 ], [ %i54.0, %for.end31 ], [ %i54.0, %originalBBpart2128 ], [ %i54.0, %originalBB120 ], [ %i54.0, %for.inc29 ], [ %i54.0, %for.end28 ], [ %i54.0, %for.inc26 ], [ %i54.0, %originalBBpart2118 ], [ %i54.0, %originalBB116 ], [ %i54.0, %if.end ], [ %i54.0, %originalBBpart2114 ], [ %i54.0, %originalBB97 ], [ %i54.0, %if.then ], [ %i54.0, %for.body14 ], [ %i54.0, %originalBBpart295 ], [ %i54.0, %originalBB93 ], [ %i54.0, %for.cond12 ], [ %i54.0, %for.body11 ], [ %i54.0, %for.cond9 ], [ %i54.0, %originalBBpart291 ], [ %i54.0, %originalBB89 ], [ %i54.0, %for.body7 ], [ %i54.0, %originalBBpart287 ], [ %i54.0, %originalBB85 ], [ %i54.0, %for.cond5 ], [ %i54.0, %originalBBpart283 ], [ %i54.0, %originalBB81 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB184alteredBB ], [ %j58.0, %originalBB179alteredBB ], [ %j58.0, %originalBB175alteredBB ], [ %.neg, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j58.0, %originalBB154alteredBB ], [ %j58.0, %originalBB150alteredBB ], [ %j58.0, %originalBB146alteredBB ], [ %j58.0, %originalBB142alteredBB ], [ %j58.0, %originalBB130alteredBB ], [ %j58.0, %originalBB120alteredBB ], [ %j58.0, %originalBB116alteredBB ], [ %j58.0, %originalBB97alteredBB ], [ %j58.0, %originalBB93alteredBB ], [ %j58.0, %originalBB89alteredBB ], [ %j58.0, %originalBB85alteredBB ], [ %j58.0, %originalBB81alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %originalBB184 ], [ %j58.0, %for.end80 ], [ %j58.0, %originalBBpart2182 ], [ %j58.0, %originalBB179 ], [ %j58.0, %for.inc78 ], [ %j58.0, %originalBBpart2177 ], [ %j58.0, %originalBB175 ], [ %j58.0, %for.end77 ], [ %j58.0, %originalBBpart2173 ], [ %288, %originalBB164 ], [ %j58.0, %for.inc75 ], [ %j58.0, %if.end74 ], [ %j58.0, %if.then69 ], [ %j58.0, %for.body61 ], [ %j58.0, %for.cond59 ], [ %j58.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j58.0, %for.body57 ], [ %j58.0, %for.cond55 ], [ %j58.0, %for.end48 ], [ %j58.0, %originalBBpart2158 ], [ %j58.0, %originalBB154 ], [ %j58.0, %for.inc46 ], [ %j58.0, %originalBBpart2152 ], [ %j58.0, %originalBB150 ], [ %j58.0, %if.end45 ], [ %j58.0, %originalBBpart2148 ], [ %j58.0, %originalBB146 ], [ %j58.0, %if.then42 ], [ %j58.0, %for.body38 ], [ %j58.0, %originalBBpart2144 ], [ %j58.0, %originalBB142 ], [ %j58.0, %for.cond36 ], [ %j58.0, %for.end34 ], [ %j58.0, %originalBBpart2140 ], [ %j58.0, %originalBB130 ], [ %j58.0, %for.inc32 ], [ %j58.0, %for.end31 ], [ %j58.0, %originalBBpart2128 ], [ %j58.0, %originalBB120 ], [ %j58.0, %for.inc29 ], [ %j58.0, %for.end28 ], [ %j58.0, %for.inc26 ], [ %j58.0, %originalBBpart2118 ], [ %j58.0, %originalBB116 ], [ %j58.0, %if.end ], [ %j58.0, %originalBBpart2114 ], [ %j58.0, %originalBB97 ], [ %j58.0, %if.then ], [ %j58.0, %for.body14 ], [ %j58.0, %originalBBpart295 ], [ %j58.0, %originalBB93 ], [ %j58.0, %for.cond12 ], [ %j58.0, %for.body11 ], [ %j58.0, %for.cond9 ], [ %j58.0, %originalBBpart291 ], [ %j58.0, %originalBB89 ], [ %j58.0, %for.body7 ], [ %j58.0, %originalBBpart287 ], [ %j58.0, %originalBB85 ], [ %j58.0, %for.cond5 ], [ %j58.0, %originalBBpart283 ], [ %j58.0, %originalBB81 ], [ %j58.0, %for.end ], [ %j58.0, %for.inc ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909255634, %originalBB184alteredBB ], [ -1832299969, %originalBB179alteredBB ], [ -441672628, %originalBB175alteredBB ], [ 1354316073, %originalBB164alteredBB ], [ -1173018743, %originalBB160alteredBB ], [ 387980372, %originalBB154alteredBB ], [ 2090774734, %originalBB150alteredBB ], [ -398389157, %originalBB146alteredBB ], [ 2019906251, %originalBB142alteredBB ], [ -31300645, %originalBB130alteredBB ], [ -154231156, %originalBB120alteredBB ], [ -1784864584, %originalBB116alteredBB ], [ 409062932, %originalBB97alteredBB ], [ 1076704590, %originalBB93alteredBB ], [ -2086967117, %originalBB89alteredBB ], [ -751820353, %originalBB85alteredBB ], [ 124166116, %originalBB81alteredBB ], [ -788924945, %originalBBalteredBB ], [ %351, %originalBB184 ], [ %342, %for.end80 ], [ -236325231, %originalBBpart2182 ], [ %333, %originalBB179 ], [ %324, %for.inc78 ], [ 252761477, %originalBBpart2177 ], [ %315, %originalBB175 ], [ %306, %for.end77 ], [ -811628183, %originalBBpart2173 ], [ %297, %originalBB164 ], [ %287, %for.inc75 ], [ -65663129, %if.end74 ], [ -623928525, %if.then69 ], [ %277, %for.body61 ], [ %274, %for.cond59 ], [ -811628183, %originalBBpart2162 ], [ %273, %originalBB160 ], [ %264, %for.body57 ], [ %255, %for.cond55 ], [ -236325231, %for.end48 ], [ -110252497, %originalBBpart2158 ], [ %252, %originalBB154 ], [ %243, %for.inc46 ], [ -557152239, %originalBBpart2152 ], [ %234, %originalBB150 ], [ %225, %if.end45 ], [ 764963443, %originalBBpart2148 ], [ %216, %originalBB146 ], [ %206, %if.then42 ], [ %197, %for.body38 ], [ %195, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %185, %for.cond36 ], [ -110252497, %for.end34 ], [ -1185806641, %originalBBpart2140 ], [ %176, %originalBB130 ], [ %166, %for.inc32 ], [ -384656186, %for.end31 ], [ 1600448642, %originalBBpart2128 ], [ %157, %originalBB120 ], [ %147, %for.inc29 ], [ 2124188530, %for.end28 ], [ -772788564, %for.inc26 ], [ -2034863435, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %if.end ], [ -489389753, %originalBBpart2114 ], [ %119, %originalBB97 ], [ %108, %if.then ], [ %99, %for.body14 ], [ %97, %originalBBpart295 ], [ %96, %originalBB93 ], [ %87, %for.cond12 ], [ -772788564, %for.body11 ], [ %78, %for.cond9 ], [ 1600448642, %originalBBpart291 ], [ %76, %originalBB89 ], [ %67, %for.body7 ], [ %58, %originalBBpart287 ], [ %57, %originalBB85 ], [ %48, %for.cond5 ], [ -1185806641, %originalBBpart283 ], [ %39, %originalBB81 ], [ %30, %for.end ], [ 653290206, %for.inc ], [ 925208396, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -859552028, i32 1639358267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -788924945, i32 -533925203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 790981390, i32 -533925203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 124166116, i32 1442839357
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1021107321, i32 1442839357
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -751820353, i32 1020994189
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i8 %z.0, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -877086139, i32 1020994189
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1542609052, i32 894404170
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2086967117, i32 598408078
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1199878615, i32 598408078
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp10.not = icmp sgt i32 %i8.0, %77
  %78 = select i1 %cmp10.not, i32 -795412613, i32 974499491
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1076704590, i32 174699939
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 36912841, i32 174699939
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1825009138, i32 432375028
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom15, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp eq i8 %98, %z.0
  %99 = select i1 %cmp21, i32 -1524540516, i32 -489389753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 409062932, i32 -1082257536
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv22 = sext i8 %z.0 to i64
  %109 = add nsw i64 %conv22, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %109
  %110 = load i32, i32* %arrayidx24, align 4
  %.neg40 = add i32 %110, 1
  store i32 %.neg40, i32* %arrayidx24, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1484545240, i32 -1082257536
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1784864584, i32 2077434764
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1324066300, i32 2077434764
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -154231156, i32 -2020326758
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %148 = add i32 %i8.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 714549108, i32 -2020326758
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -31300645, i32 -1662673468
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %167 = add i8 %z.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1402651203, i32 -1662673468
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2019906251, i32 2065326290
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, 26
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1240484621, i32 2065326290
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %195 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1086845076, i32 1406543934
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %max.0, %196
  %197 = select i1 %cmp41, i32 -1024111960, i32 764963443
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -398389157, i32 18377001
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i35.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1542420650, i32 18377001
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2090774734, i32 -1439560394
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 569796908, i32 -1439560394
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 387980372, i32 959337512
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i35.0, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2126894131, i32 959337512
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %253 = trunc i32 %k.0 to i8
  %conv49 = add i8 %253, 65
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %max.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp56.not = icmp sgt i32 %i54.0, %254
  %255 = select i1 %cmp56.not, i32 756028505, i32 558245084
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1173018743, i32 -2074290399
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 145954185, i32 -2074290399
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j58.0, 10
  %274 = select i1 %cmp60, i32 -1164289647, i32 -1654132409
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i54.0 to i64
  %idxprom64 = sext i32 %j58.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxprom62, i64 %idxprom64
  %275 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %275 to i32
  %276 = add i32 %k.0, 65
  %cmp68 = icmp eq i32 %276, %conv66
  %277 = select i1 %cmp68, i32 -417951632, i32 -623928525
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i54.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxprom70
  %278 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1354316073, i32 365613268
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %288 = add i32 %j58.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -693969121, i32 365613268
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -441672628, i32 623782551
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -868716663, i32 623782551
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1832299969, i32 81258828
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i54.0, 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -494831887, i32 81258828
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1909255634, i32 -514857979
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 854864870, i32 -514857979
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %conv22alteredBB = sext i8 %z.0 to i64
  %352 = add nsw i64 %conv22alteredBB, -65
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %352
  %353 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg36 = add i32 %353, 1
  store i32 %.neg36, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %355 = add i8 %z.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i35.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %356 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i32 %i35.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j58.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i54.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 606428618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 606428618, label %first
    i32 546457732, label %originalBB
    i32 -204610734, label %originalBBpart2
    i32 656426963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 546457732, i32 656426963
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -204610734, i32 656426963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 546457732, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
