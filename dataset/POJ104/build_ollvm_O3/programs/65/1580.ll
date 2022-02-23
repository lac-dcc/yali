; ModuleID = 'build_ollvm/programs/65/1580.ll'
source_filename = "source-C-CXX/65/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %cmp234.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %rem15.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %div.lhs.trunc = trunc i32 %rem to i16
  %div84 = sdiv i16 %div.lhs.trunc, 100
  %div.sext = trunc i16 %div84 to i8
  %mul = mul nsw i8 %div.sext, 5
  %2 = add nsw i8 %mul, 1
  %rem385 = srem i8 %2, 7
  %rem3.sext90 = zext i8 %rem385 to i32
  %rem486 = srem i16 %div.lhs.trunc, 100
  %rem4.sext = sext i16 %rem486 to i32
  store i32 %rem4.sext, i32* %a, align 4
  %div5.lhs.trunc = trunc i16 %rem486 to i8
  %div587 = sdiv i8 %div5.lhs.trunc, 4
  %3 = sext i8 %div587 to i16
  %rem7.lhs.trunc = mul nsw i16 %3, 366
  %rem788 = srem i16 %rem7.lhs.trunc, 7
  %rem7.sext91 = zext i16 %rem788 to i32
  %4 = add nuw nsw i32 %rem7.sext91, %rem3.sext90
  %5 = add nsw i32 %rem4.sext, 142109460
  %narrow = sub nsw i8 0, %div587
  %div5.sext.neg = sext i8 %narrow to i32
  %6 = add nsw i32 %5, %div5.sext.neg
  %7 = mul i32 %6, 365
  %mul11 = add nsw i32 %7, -330345348
  %rem12 = srem i32 %mul11, 7
  %8 = add nsw i32 %4, %rem12
  %rem14.lhs.trunc = trunc i32 %8 to i8
  %rem1489 = srem i8 %rem14.lhs.trunc, 7
  %rem14.sext = sext i8 %rem1489 to i32
  %rem15 = srem i32 %0, 4
  store i32 %rem15, i32* %rem15.reg2mem, align 4
  %rem18 = srem i32 %0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %9 = select i1 %cmp19, i32 -1882838769, i32 1484434457
  %rem16 = srem i32 %0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %rem14.sext, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -853172709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -853172709, label %first
    i32 -998186838, label %land.lhs.true
    i32 -343139607, label %originalBB
    i32 1889129279, label %originalBBpart2
    i32 -1901539965, label %lor.lhs.false
    i32 -1882838769, label %if.then
    i32 166048149, label %if.then21
    i32 -1014102542, label %originalBB275
    i32 332231990, label %originalBBpart2279
    i32 -1440042474, label %if.end
    i32 1080126913, label %if.then24
    i32 -1407951676, label %if.end27
    i32 1585657998, label %originalBB281
    i32 233075314, label %originalBBpart2283
    i32 -1271532793, label %if.then29
    i32 -265460023, label %if.end33
    i32 -630348048, label %if.then35
    i32 -443903311, label %originalBB285
    i32 -353475538, label %originalBBpart2319
    i32 462719553, label %if.end40
    i32 -1866489374, label %if.then42
    i32 -227528891, label %if.end48
    i32 -1078842334, label %if.then50
    i32 301369722, label %originalBB321
    i32 -578845378, label %originalBBpart2359
    i32 -983559410, label %if.end57
    i32 -366562893, label %if.then59
    i32 -1485313996, label %if.end67
    i32 1164249672, label %originalBB361
    i32 279475231, label %originalBBpart2363
    i32 216489242, label %if.then69
    i32 -318979934, label %if.end78
    i32 578057500, label %originalBB365
    i32 116415573, label %originalBBpart2367
    i32 -1070845629, label %if.then80
    i32 443178146, label %if.end89
    i32 -59958358, label %if.then91
    i32 1508410327, label %if.end101
    i32 1952478488, label %if.then103
    i32 -1129016744, label %if.end113
    i32 2043863547, label %if.then115
    i32 1157849091, label %if.end125
    i32 1484434457, label %if.else
    i32 1245343825, label %if.then127
    i32 323772569, label %if.end129
    i32 -1400812663, label %if.then131
    i32 -1887391459, label %originalBB369
    i32 -2017310000, label %originalBBpart2378
    i32 1912029287, label %if.end134
    i32 985726505, label %if.then136
    i32 -1458365610, label %originalBB380
    i32 2142933422, label %originalBBpart2409
    i32 -650927801, label %if.end140
    i32 -1192536775, label %originalBB411
    i32 -817680780, label %originalBBpart2413
    i32 -616619111, label %if.then142
    i32 1686946280, label %originalBB415
    i32 918300295, label %originalBBpart2450
    i32 -1027347014, label %if.end147
    i32 -1658960847, label %if.then149
    i32 1972157899, label %if.end156
    i32 1629195575, label %if.then158
    i32 -155848203, label %if.end165
    i32 -1013363913, label %if.then167
    i32 543483243, label %if.end175
    i32 -863881457, label %if.then177
    i32 -2002111058, label %if.end186
    i32 1581647935, label %if.then188
    i32 674906564, label %originalBB452
    i32 -1024181965, label %originalBBpart2503
    i32 97648043, label %if.end197
    i32 1766378052, label %if.then199
    i32 1295072493, label %if.end209
    i32 -1225603373, label %if.then211
    i32 796718472, label %originalBB505
    i32 -346738017, label %originalBBpart2565
    i32 -398208597, label %if.end221
    i32 -1884274853, label %if.then223
    i32 -800070529, label %originalBB567
    i32 2081525578, label %originalBBpart2643
    i32 -1074488094, label %if.end233
    i32 1704821384, label %originalBB645
    i32 -1080307289, label %originalBBpart2647
    i32 -1428242797, label %land.lhs.true235
    i32 1637941192, label %if.then237
    i32 -1069200904, label %if.end238
    i32 428339712, label %originalBB649
    i32 420772789, label %originalBBpart2651
    i32 764254458, label %if.end239
    i32 294378801, label %if.then243
    i32 -1157198225, label %if.else245
    i32 -1349066579, label %if.then247
    i32 -1913085662, label %originalBB653
    i32 52132387, label %originalBBpart2655
    i32 141802348, label %if.else249
    i32 1107145231, label %if.then251
    i32 -1343577240, label %if.else253
    i32 1425154495, label %if.then255
    i32 -115904449, label %originalBB657
    i32 -778424278, label %originalBBpart2659
    i32 1665732302, label %if.else257
    i32 544522997, label %if.then259
    i32 364753073, label %if.else261
    i32 -1974245528, label %if.then263
    i32 -1817817077, label %originalBB661
    i32 769154294, label %originalBBpart2663
    i32 -1717455506, label %if.else265
    i32 1324892027, label %if.end267
    i32 1800804237, label %if.end268
    i32 -805243330, label %if.end269
    i32 1030166481, label %if.end270
    i32 -411288502, label %if.end271
    i32 -660734128, label %if.end272
    i32 1752220818, label %originalBB665
    i32 522218423, label %originalBBpart2667
    i32 1807539339, label %originalBBalteredBB
    i32 850540404, label %originalBB275alteredBB
    i32 977027759, label %originalBB281alteredBB
    i32 877188593, label %originalBB285alteredBB
    i32 -2131513838, label %originalBB321alteredBB
    i32 1813091922, label %originalBB361alteredBB
    i32 1346129445, label %originalBB365alteredBB
    i32 629639227, label %originalBB369alteredBB
    i32 726339439, label %originalBB380alteredBB
    i32 2023053609, label %originalBB411alteredBB
    i32 -377852697, label %originalBB415alteredBB
    i32 -1833622922, label %originalBB452alteredBB
    i32 -1233280123, label %originalBB505alteredBB
    i32 -1501957355, label %originalBB567alteredBB
    i32 398610377, label %originalBB645alteredBB
    i32 -350377511, label %originalBB649alteredBB
    i32 912458552, label %originalBB653alteredBB
    i32 -1806208705, label %originalBB657alteredBB
    i32 159784700, label %originalBB661alteredBB
    i32 -245735603, label %originalBB665alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB567alteredBB, %originalBB505alteredBB, %originalBB452alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB380alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB321alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %originalBB665, %if.end272, %if.end271, %if.end270, %if.end269, %if.end268, %if.end267, %if.else265, %originalBBpart2663, %originalBB661, %if.then263, %if.else261, %if.then259, %if.else257, %originalBBpart2659, %originalBB657, %if.then255, %if.else253, %if.then251, %if.else249, %originalBBpart2655, %originalBB653, %if.then247, %if.else245, %if.then243, %if.end239, %originalBBpart2651, %originalBB649, %if.end238, %if.then237, %land.lhs.true235, %originalBBpart2647, %originalBB645, %if.end233, %originalBBpart2643, %originalBB567, %if.then223, %if.end221, %originalBBpart2565, %originalBB505, %if.then211, %if.end209, %if.then199, %if.end197, %originalBBpart2503, %originalBB452, %if.then188, %if.end186, %if.then177, %if.end175, %if.then167, %if.end165, %if.then158, %if.end156, %if.then149, %if.end147, %originalBBpart2450, %originalBB415, %if.then142, %originalBBpart2413, %originalBB411, %if.end140, %originalBBpart2409, %originalBB380, %if.then136, %if.end134, %originalBBpart2378, %originalBB369, %if.then131, %if.end129, %if.then127, %if.else, %if.end125, %if.then115, %if.end113, %if.then103, %if.end101, %if.then91, %if.end89, %if.then80, %originalBBpart2367, %originalBB365, %if.end78, %if.then69, %originalBBpart2363, %originalBB361, %if.end67, %if.then59, %if.end57, %originalBBpart2359, %originalBB321, %if.then50, %if.end48, %if.then42, %if.end40, %originalBBpart2319, %originalBB285, %if.then35, %if.end33, %if.then29, %originalBBpart2283, %originalBB281, %if.end27, %if.then24, %if.end, %originalBBpart2279, %originalBB275, %if.then21, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB665alteredBB ], [ %n.0, %originalBB661alteredBB ], [ %n.0, %originalBB657alteredBB ], [ %n.0, %originalBB653alteredBB ], [ %n.0, %originalBB649alteredBB ], [ %n.0, %originalBB645alteredBB ], [ %520, %originalBB567alteredBB ], [ %517, %originalBB505alteredBB ], [ %514, %originalBB452alteredBB ], [ %511, %originalBB415alteredBB ], [ %n.0, %originalBB411alteredBB ], [ %508, %originalBB380alteredBB ], [ %505, %originalBB369alteredBB ], [ %n.0, %originalBB365alteredBB ], [ %n.0, %originalBB361alteredBB ], [ %503, %originalBB321alteredBB ], [ %501, %originalBB285alteredBB ], [ %n.0, %originalBB281alteredBB ], [ %498, %originalBB275alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB665 ], [ %n.0, %if.end272 ], [ %n.0, %if.end271 ], [ %n.0, %if.end270 ], [ %n.0, %if.end269 ], [ %n.0, %if.end268 ], [ %n.0, %if.end267 ], [ %n.0, %if.else265 ], [ %n.0, %originalBBpart2663 ], [ %n.0, %originalBB661 ], [ %n.0, %if.then263 ], [ %n.0, %if.else261 ], [ %n.0, %if.then259 ], [ %n.0, %if.else257 ], [ %n.0, %originalBBpart2659 ], [ %n.0, %originalBB657 ], [ %n.0, %if.then255 ], [ %n.0, %if.else253 ], [ %n.0, %if.then251 ], [ %n.0, %if.else249 ], [ %n.0, %originalBBpart2655 ], [ %n.0, %originalBB653 ], [ %n.0, %if.then247 ], [ %n.0, %if.else245 ], [ %n.0, %if.then243 ], [ %rem241, %if.end239 ], [ %n.0, %originalBBpart2651 ], [ %n.0, %originalBB649 ], [ %n.0, %if.end238 ], [ %399, %if.then237 ], [ %n.0, %land.lhs.true235 ], [ %n.0, %originalBBpart2647 ], [ %n.0, %originalBB645 ], [ %n.0, %if.end233 ], [ %n.0, %originalBBpart2643 ], [ %367, %originalBB567 ], [ %n.0, %if.then223 ], [ %n.0, %if.end221 ], [ %n.0, %originalBBpart2565 ], [ %344, %originalBB505 ], [ %n.0, %if.then211 ], [ %n.0, %if.end209 ], [ %330, %if.then199 ], [ %n.0, %if.end197 ], [ %n.0, %originalBBpart2503 ], [ %316, %originalBB452 ], [ %n.0, %if.then188 ], [ %n.0, %if.end186 ], [ %302, %if.then177 ], [ %n.0, %if.end175 ], [ %.neg62, %if.then167 ], [ %n.0, %if.end165 ], [ %.neg65, %if.then158 ], [ %n.0, %if.end156 ], [ %289, %if.then149 ], [ %n.0, %if.end147 ], [ %n.0, %originalBBpart2450 ], [ %275, %originalBB415 ], [ %n.0, %if.then142 ], [ %n.0, %originalBBpart2413 ], [ %n.0, %originalBB411 ], [ %n.0, %if.end140 ], [ %n.0, %originalBBpart2409 ], [ %234, %originalBB380 ], [ %n.0, %if.then136 ], [ %n.0, %if.end134 ], [ %n.0, %originalBBpart2378 ], [ %211, %originalBB369 ], [ %n.0, %if.then131 ], [ %n.0, %if.end129 ], [ %197, %if.then127 ], [ %n.0, %if.else ], [ %n.0, %if.end125 ], [ %.neg69, %if.then115 ], [ %n.0, %if.end113 ], [ %.neg71, %if.then103 ], [ %n.0, %if.end101 ], [ %185, %if.then91 ], [ %n.0, %if.end89 ], [ %180, %if.then80 ], [ %n.0, %originalBBpart2367 ], [ %n.0, %originalBB365 ], [ %n.0, %if.end78 ], [ %.neg76, %if.then69 ], [ %n.0, %originalBBpart2363 ], [ %n.0, %originalBB361 ], [ %n.0, %if.end67 ], [ %135, %if.then59 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2359 ], [ %121, %originalBB321 ], [ %n.0, %if.then50 ], [ %n.0, %if.end48 ], [ %107, %if.then42 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2319 ], [ %93, %originalBB285 ], [ %n.0, %if.then35 ], [ %n.0, %if.end33 ], [ %79, %if.then29 ], [ %n.0, %originalBBpart2283 ], [ %n.0, %originalBB281 ], [ %n.0, %if.end27 ], [ %56, %if.then24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2279 ], [ %42, %originalBB275 ], [ %n.0, %if.then21 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752220818, %originalBB665alteredBB ], [ -1817817077, %originalBB661alteredBB ], [ -115904449, %originalBB657alteredBB ], [ -1913085662, %originalBB653alteredBB ], [ 428339712, %originalBB649alteredBB ], [ 1704821384, %originalBB645alteredBB ], [ -800070529, %originalBB567alteredBB ], [ 796718472, %originalBB505alteredBB ], [ 674906564, %originalBB452alteredBB ], [ 1686946280, %originalBB415alteredBB ], [ -1192536775, %originalBB411alteredBB ], [ -1458365610, %originalBB380alteredBB ], [ -1887391459, %originalBB369alteredBB ], [ 578057500, %originalBB365alteredBB ], [ 1164249672, %originalBB361alteredBB ], [ 301369722, %originalBB321alteredBB ], [ -443903311, %originalBB285alteredBB ], [ 1585657998, %originalBB281alteredBB ], [ -1014102542, %originalBB275alteredBB ], [ -343139607, %originalBBalteredBB ], [ %496, %originalBB665 ], [ %487, %if.end272 ], [ -660734128, %if.end271 ], [ -411288502, %if.end270 ], [ 1030166481, %if.end269 ], [ -805243330, %if.end268 ], [ 1800804237, %if.end267 ], [ 1324892027, %if.else265 ], [ 1324892027, %originalBBpart2663 ], [ %478, %originalBB661 ], [ %469, %if.then263 ], [ %460, %if.else261 ], [ 1800804237, %if.then259 ], [ %459, %if.else257 ], [ -805243330, %originalBBpart2659 ], [ %458, %originalBB657 ], [ %449, %if.then255 ], [ %440, %if.else253 ], [ 1030166481, %if.then251 ], [ %439, %if.else249 ], [ -411288502, %originalBBpart2655 ], [ %438, %originalBB653 ], [ %429, %if.then247 ], [ %420, %if.else245 ], [ -660734128, %if.then243 ], [ %419, %if.end239 ], [ 764254458, %originalBBpart2651 ], [ %417, %originalBB649 ], [ %408, %if.end238 ], [ -1069200904, %if.then237 ], [ %398, %land.lhs.true235 ], [ %396, %originalBBpart2647 ], [ %395, %originalBB645 ], [ %385, %if.end233 ], [ -1074488094, %originalBBpart2643 ], [ %376, %originalBB567 ], [ %364, %if.then223 ], [ %355, %if.end221 ], [ -398208597, %originalBBpart2565 ], [ %353, %originalBB505 ], [ %341, %if.then211 ], [ %332, %if.end209 ], [ 1295072493, %if.then199 ], [ %327, %if.end197 ], [ 97648043, %originalBBpart2503 ], [ %325, %originalBB452 ], [ %313, %if.then188 ], [ %304, %if.end186 ], [ -2002111058, %if.then177 ], [ %299, %if.end175 ], [ 543483243, %if.then167 ], [ %295, %if.end165 ], [ -155848203, %if.then158 ], [ %291, %if.end156 ], [ 1972157899, %if.then149 ], [ %286, %if.end147 ], [ -1027347014, %originalBBpart2450 ], [ %284, %originalBB415 ], [ %272, %if.then142 ], [ %263, %originalBBpart2413 ], [ %262, %originalBB411 ], [ %252, %if.end140 ], [ -650927801, %originalBBpart2409 ], [ %243, %originalBB380 ], [ %231, %if.then136 ], [ %222, %if.end134 ], [ 1912029287, %originalBBpart2378 ], [ %220, %originalBB369 ], [ %208, %if.then131 ], [ %199, %if.end129 ], [ 323772569, %if.then127 ], [ %195, %if.else ], [ 764254458, %if.end125 ], [ 1157849091, %if.then115 ], [ %191, %if.end113 ], [ -1129016744, %if.then103 ], [ %187, %if.end101 ], [ 1508410327, %if.then91 ], [ %182, %if.end89 ], [ 443178146, %if.then80 ], [ %177, %originalBBpart2367 ], [ %176, %originalBB365 ], [ %166, %if.end78 ], [ -318979934, %if.then69 ], [ %155, %originalBBpart2363 ], [ %154, %originalBB361 ], [ %144, %if.end67 ], [ -1485313996, %if.then59 ], [ %132, %if.end57 ], [ -983559410, %originalBBpart2359 ], [ %130, %originalBB321 ], [ %118, %if.then50 ], [ %109, %if.end48 ], [ -227528891, %if.then42 ], [ %104, %if.end40 ], [ 462719553, %originalBBpart2319 ], [ %102, %originalBB285 ], [ %90, %if.then35 ], [ %81, %if.end33 ], [ -265460023, %if.then29 ], [ %76, %originalBBpart2283 ], [ %75, %originalBB281 ], [ %65, %if.end27 ], [ -1407951676, %if.then24 ], [ %53, %if.end ], [ -1440042474, %originalBBpart2279 ], [ %51, %originalBB275 ], [ %40, %if.then21 ], [ %31, %if.then ], [ %9, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.lhs.true ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload = load volatile i32, i32* %rem15.reg2mem, align 4
  %cmp = icmp eq i32 %rem15.reg2mem.0.rem15.reg2mem.0.rem15.reg2mem.0.rem15.reload, 0
  %10 = select i1 %cmp, i32 -998186838, i32 -1901539965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -343139607, i32 1807539339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1889129279, i32 1807539339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1882838769, i32 -1901539965
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %30, 1
  %31 = select i1 %cmp20, i32 166048149, i32 -1440042474
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1014102542, i32 850540404
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = add i32 %41, %n.0
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 332231990, i32 850540404
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %52, 2
  %53 = select i1 %cmp23, i32 1080126913, i32 -1407951676
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %54 = add i32 %n.0, 31
  %55 = load i32, i32* %c, align 4
  %56 = add i32 %54, %55
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1585657998, i32 977027759
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %66, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 233075314, i32 977027759
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %76 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1271532793, i32 -265460023
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = add i32 %n.0, 60
  %79 = add i32 %78, %77
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %80, 4
  %81 = select i1 %cmp34, i32 -630348048, i32 462719553
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -443903311, i32 877188593
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %n.0, 91
  %93 = add i32 %92, %91
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -353475538, i32 877188593
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %103, 5
  %104 = select i1 %cmp41, i32 -1866489374, i32 -227528891
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %n.0, 121
  %107 = add i32 %106, %105
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %108, 6
  %109 = select i1 %cmp49, i32 -1078842334, i32 -983559410
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 301369722, i32 -2131513838
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = add i32 %n.0, 152
  %121 = add i32 %120, %119
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -578845378, i32 -2131513838
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %131, 7
  %132 = select i1 %cmp58, i32 -366562893, i32 -1485313996
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = add i32 %n.0, 182
  %135 = add i32 %134, %133
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1164249672, i32 1813091922
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %145, 8
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 279475231, i32 1813091922
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %155 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 216489242, i32 -318979934
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = add i32 %n.0, 213
  %.neg76 = add i32 %157, %156
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 578057500, i32 1346129445
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %167, 9
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %168 = load i32, i32* @x.8, align 4
  %169 = load i32, i32* @y.9, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 116415573, i32 1346129445
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %177 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1070845629, i32 443178146
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = add i32 %n.0, 244
  %180 = add i32 %179, %178
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %181, 10
  %182 = select i1 %cmp90, i32 -59958358, i32 1508410327
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = add i32 %n.0, 274
  %185 = add i32 %184, %183
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %186, 11
  %187 = select i1 %cmp102, i32 1952478488, i32 -1129016744
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = add i32 %n.0, 305
  %.neg71 = add i32 %189, %188
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %190, 12
  %191 = select i1 %cmp114, i32 2043863547, i32 1157849091
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %193 = add i32 %n.0, 335
  %.neg69 = add i32 %193, %192
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp126 = icmp eq i32 %194, 1
  %195 = select i1 %cmp126, i32 1245343825, i32 323772569
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = add i32 %196, %n.0
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %198, 2
  %199 = select i1 %cmp130, i32 -1400812663, i32 1912029287
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.8, align 4
  %201 = load i32, i32* @y.9, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1887391459, i32 629639227
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %n.0, 31
  %211 = add i32 %210, %209
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2017310000, i32 629639227
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %cmp135 = icmp eq i32 %221, 3
  %222 = select i1 %cmp135, i32 985726505, i32 -650927801
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.8, align 4
  %224 = load i32, i32* @y.9, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1458365610, i32 726339439
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = add i32 %n.0, 60
  %234 = add i32 %233, %232
  %235 = load i32, i32* @x.8, align 4
  %236 = load i32, i32* @y.9, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2142933422, i32 726339439
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.8, align 4
  %245 = load i32, i32* @y.9, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1192536775, i32 2023053609
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp141 = icmp eq i32 %253, 4
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %254 = load i32, i32* @x.8, align 4
  %255 = load i32, i32* @y.9, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -817680780, i32 2023053609
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %263 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -616619111, i32 -1027347014
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1686946280, i32 -377852697
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = add i32 %n.0, 91
  %275 = add i32 %274, %273
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 918300295, i32 -377852697
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp148 = icmp eq i32 %285, 5
  %286 = select i1 %cmp148, i32 -1658960847, i32 1972157899
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %288 = add i32 %n.0, 120
  %289 = add i32 %288, %287
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp157 = icmp eq i32 %290, 6
  %291 = select i1 %cmp157, i32 1629195575, i32 -155848203
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = add i32 %n.0, 152
  %.neg65 = add i32 %293, %292
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp166 = icmp eq i32 %294, 7
  %295 = select i1 %cmp166, i32 -1013363913, i32 543483243
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = add i32 %n.0, 182
  %.neg62 = add i32 %297, %296
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp176 = icmp eq i32 %298, 8
  %299 = select i1 %cmp176, i32 -863881457, i32 -2002111058
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = add i32 %n.0, 213
  %302 = add i32 %301, %300
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp187 = icmp eq i32 %303, 9
  %304 = select i1 %cmp187, i32 1581647935, i32 97648043
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.8, align 4
  %306 = load i32, i32* @y.9, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 674906564, i32 -1833622922
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = add i32 %n.0, 244
  %316 = add i32 %315, %314
  %317 = load i32, i32* @x.8, align 4
  %318 = load i32, i32* @y.9, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1024181965, i32 -1833622922
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp198 = icmp eq i32 %326, 10
  %327 = select i1 %cmp198, i32 1766378052, i32 1295072493
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = add i32 %n.0, 274
  %330 = add i32 %329, %328
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp210 = icmp eq i32 %331, 11
  %332 = select i1 %cmp210, i32 -1225603373, i32 -398208597
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 796718472, i32 -1233280123
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = add i32 %n.0, 305
  %344 = add i32 %343, %342
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -346738017, i32 -1233280123
  br label %loopEntry.backedge

originalBBpart2565:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %cmp222 = icmp eq i32 %354, 12
  %355 = select i1 %cmp222, i32 -1884274853, i32 -1074488094
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.8, align 4
  %357 = load i32, i32* @y.9, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -800070529, i32 -1501957355
  br label %loopEntry.backedge

originalBB567:                                    ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %366 = add i32 %n.0, 335
  %367 = add i32 %366, %365
  %368 = load i32, i32* @x.8, align 4
  %369 = load i32, i32* @y.9, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2081525578, i32 -1501957355
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.8, align 4
  %378 = load i32, i32* @y.9, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1704821384, i32 398610377
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %cmp234 = icmp ne i32 %386, 1
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %387 = load i32, i32* @x.8, align 4
  %388 = load i32, i32* @y.9, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1080307289, i32 398610377
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %396 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 -1428242797, i32 -1069200904
  br label %loopEntry.backedge

land.lhs.true235:                                 ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp236.not = icmp eq i32 %397, 2
  %398 = select i1 %cmp236.not, i32 -1069200904, i32 1637941192
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %399 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.8, align 4
  %401 = load i32, i32* @y.9, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 428339712, i32 -350377511
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.8, align 4
  %410 = load i32, i32* @y.9, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 420772789, i32 -350377511
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %418 = add i32 %n.0, -1
  %rem241 = srem i32 %418, 7
  %cmp242 = icmp eq i32 %rem241, 1
  %419 = select i1 %cmp242, i32 294378801, i32 -1157198225
  br label %loopEntry.backedge

if.then243:                                       ; preds = %loopEntry
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else245:                                       ; preds = %loopEntry
  %cmp246 = icmp eq i32 %n.0, 2
  %420 = select i1 %cmp246, i32 -1349066579, i32 141802348
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.8, align 4
  %422 = load i32, i32* @y.9, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1913085662, i32 912458552
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %430 = load i32, i32* @x.8, align 4
  %431 = load i32, i32* @y.9, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 52132387, i32 912458552
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else249:                                       ; preds = %loopEntry
  %cmp250 = icmp eq i32 %n.0, 3
  %439 = select i1 %cmp250, i32 1107145231, i32 -1343577240
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else253:                                       ; preds = %loopEntry
  %cmp254 = icmp eq i32 %n.0, 4
  %440 = select i1 %cmp254, i32 1425154495, i32 1665732302
  br label %loopEntry.backedge

if.then255:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.8, align 4
  %442 = load i32, i32* @y.9, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -115904449, i32 -1806208705
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %450 = load i32, i32* @x.8, align 4
  %451 = load i32, i32* @y.9, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -778424278, i32 -1806208705
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else257:                                       ; preds = %loopEntry
  %cmp258 = icmp eq i32 %n.0, 5
  %459 = select i1 %cmp258, i32 544522997, i32 364753073
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else261:                                       ; preds = %loopEntry
  %cmp262 = icmp eq i32 %n.0, 6
  %460 = select i1 %cmp262, i32 -1974245528, i32 -1717455506
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.8, align 4
  %462 = load i32, i32* @y.9, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1817817077, i32 159784700
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %470 = load i32, i32* @x.8, align 4
  %471 = load i32, i32* @y.9, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 769154294, i32 159784700
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else265:                                       ; preds = %loopEntry
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end267:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end268:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end269:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end270:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.8, align 4
  %480 = load i32, i32* @y.9, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 1752220818, i32 -245735603
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %488 = load i32, i32* @x.8, align 4
  %489 = load i32, i32* @y.9, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 522218423, i32 -245735603
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = add i32 %497, %n.0
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %500 = add i32 %n.0, 91
  %501 = add i32 %500, %499
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 152
  %502 = load i32, i32* %c, align 4
  %503 = add i32 %.neg47, %502
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 31
  %504 = load i32, i32* %c, align 4
  %505 = add i32 %.neg, %504
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = add i32 %n.0, 60
  %508 = add i32 %507, %506
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %c, align 4
  %510 = add i32 %n.0, 91
  %511 = add i32 %510, %509
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %c, align 4
  %513 = add i32 %n.0, 244
  %514 = add i32 %513, %512
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = add i32 %n.0, 305
  %517 = add i32 %516, %515
  br label %loopEntry.backedge

originalBB567alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %c, align 4
  %519 = add i32 %n.0, 335
  %520 = add i32 %519, %518
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  %call264alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
