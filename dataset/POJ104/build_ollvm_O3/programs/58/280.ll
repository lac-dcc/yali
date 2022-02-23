; ModuleID = 'build_ollvm/programs/58/280.ll'
source_filename = "source-C-CXX/58/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820824633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820824633, label %for.cond
    i32 958679154, label %originalBB
    i32 -93292738, label %originalBBpart2
    i32 -1553089164, label %for.body
    i32 83689135, label %for.cond2
    i32 1312231837, label %for.body4
    i32 17646166, label %for.inc
    i32 687965895, label %for.end
    i32 -179882340, label %for.inc8
    i32 1161941354, label %for.end10
    i32 -501716623, label %for.cond11
    i32 1728401788, label %for.body13
    i32 -1737163206, label %for.inc22
    i32 -296520346, label %for.end24
    i32 -2028181501, label %originalBB165
    i32 1328295631, label %originalBBpart2167
    i32 -487008426, label %for.cond25
    i32 -9348544, label %for.body28
    i32 1339957479, label %originalBB169
    i32 1875225612, label %originalBBpart2174
    i32 -470761708, label %for.inc37
    i32 600605888, label %for.end39
    i32 -604699547, label %for.cond41
    i32 1479807516, label %for.body43
    i32 489488900, label %for.cond44
    i32 -226703785, label %for.body46
    i32 1152382339, label %originalBB176
    i32 -91477767, label %originalBBpart2178
    i32 -900171372, label %for.cond47
    i32 -1809216757, label %for.body49
    i32 -1509053088, label %originalBB180
    i32 980289882, label %originalBBpart2182
    i32 -1705297318, label %if.then
    i32 -910305538, label %if.then61
    i32 1694254030, label %if.end
    i32 434145804, label %if.then74
    i32 -2135721514, label %if.end80
    i32 1982258166, label %originalBB184
    i32 1452041103, label %originalBBpart2190
    i32 -1744298446, label %if.then88
    i32 -635567053, label %originalBB192
    i32 -216013411, label %originalBBpart2200
    i32 1410677078, label %if.end94
    i32 -1316717448, label %if.then102
    i32 -968884560, label %if.end108
    i32 319497732, label %if.end109
    i32 1017244993, label %for.inc110
    i32 1806876860, label %originalBB202
    i32 196836783, label %originalBBpart2212
    i32 1765922985, label %for.end112
    i32 1441626599, label %for.inc113
    i32 -302529501, label %for.end115
    i32 -389888279, label %for.cond116
    i32 1798921383, label %for.body118
    i32 1488536074, label %for.cond119
    i32 -490101495, label %for.body121
    i32 1602986284, label %if.then128
    i32 730916856, label %if.end133
    i32 1664805405, label %for.inc134
    i32 1613075114, label %originalBB214
    i32 1195715703, label %originalBBpart2218
    i32 -1872455838, label %for.end136
    i32 1782737930, label %originalBB220
    i32 1712858310, label %originalBBpart2222
    i32 -750045474, label %for.inc137
    i32 1787280503, label %for.end139
    i32 1125634136, label %originalBB224
    i32 1591577326, label %originalBBpart2226
    i32 -2020144349, label %for.inc140
    i32 -1423570275, label %for.end142
    i32 2075306680, label %for.cond143
    i32 177019150, label %for.body145
    i32 -782307843, label %for.cond146
    i32 113510075, label %for.body148
    i32 1924858903, label %if.then155
    i32 715176370, label %if.end157
    i32 1697502732, label %for.inc158
    i32 -732190950, label %for.end160
    i32 -377771073, label %originalBB228
    i32 2141324696, label %originalBBpart2230
    i32 1198806971, label %for.inc161
    i32 808681787, label %for.end163
    i32 -520311372, label %originalBBalteredBB
    i32 121533153, label %originalBB165alteredBB
    i32 1669527688, label %originalBB169alteredBB
    i32 1603604958, label %originalBB176alteredBB
    i32 1135044704, label %originalBB180alteredBB
    i32 1167990801, label %originalBB184alteredBB
    i32 -160484999, label %originalBB192alteredBB
    i32 1476924737, label %originalBB202alteredBB
    i32 -242680497, label %originalBB214alteredBB
    i32 891092362, label %originalBB220alteredBB
    i32 1425693837, label %originalBB224alteredBB
    i32 -723601258, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2230, %originalBB228, %for.end160, %for.inc158, %if.end157, %if.then155, %for.body148, %for.cond146, %for.body145, %for.cond143, %for.end142, %for.inc140, %originalBBpart2226, %originalBB224, %for.end139, %for.inc137, %originalBBpart2222, %originalBB220, %for.end136, %originalBBpart2218, %originalBB214, %for.inc134, %if.end133, %if.then128, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2212, %originalBB202, %for.inc110, %if.end109, %if.end108, %if.then102, %if.end94, %originalBBpart2200, %originalBB192, %if.then88, %originalBBpart2190, %originalBB184, %if.end80, %if.then74, %if.end, %if.then61, %if.then, %originalBBpart2182, %originalBB180, %for.body49, %for.cond47, %originalBBpart2178, %originalBB176, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart2174, %originalBB169, %for.body28, %for.cond25, %originalBBpart2167, %originalBB165, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc161 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %if.then155 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond143 ], [ 1, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end139 ], [ %.neg63, %for.inc137 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then128 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 1, %for.end115 ], [ %184, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end24 ], [ %.neg65, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %276, %originalBB214alteredBB ], [ %275, %originalBB202alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end160 ], [ %.neg62, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %if.then155 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ 1, %for.body145 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2218 ], [ %200, %originalBB214 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then128 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 1, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2212 ], [ %174, %originalBB202 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then102 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %.neg64, %for.inc37 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg66, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %if.then155 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond146 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end142 ], [ %246, %for.inc140 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %if.then128 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then102 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %if.end ], [ %k.0, %if.then61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ 1, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB228alteredBB ], [ %flag.0, %originalBB224alteredBB ], [ %flag.0, %originalBB220alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB202alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc161 ], [ %flag.0, %originalBBpart2230 ], [ %flag.0, %originalBB228 ], [ %flag.0, %for.end160 ], [ %flag.0, %for.inc158 ], [ %flag.0, %if.end157 ], [ %253, %if.then155 ], [ %flag.0, %for.body148 ], [ %flag.0, %for.cond146 ], [ %flag.0, %for.body145 ], [ %flag.0, %for.cond143 ], [ 0, %for.end142 ], [ %flag.0, %for.inc140 ], [ %flag.0, %originalBBpart2226 ], [ %flag.0, %originalBB224 ], [ %flag.0, %for.end139 ], [ %flag.0, %for.inc137 ], [ %flag.0, %originalBBpart2222 ], [ %flag.0, %originalBB220 ], [ %flag.0, %for.end136 ], [ %flag.0, %originalBBpart2218 ], [ %flag.0, %originalBB214 ], [ %flag.0, %for.inc134 ], [ %flag.0, %if.end133 ], [ %flag.0, %if.then128 ], [ %flag.0, %for.body121 ], [ %flag.0, %for.cond119 ], [ %flag.0, %for.body118 ], [ %flag.0, %for.cond116 ], [ %flag.0, %for.end115 ], [ %flag.0, %for.inc113 ], [ %flag.0, %for.end112 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB202 ], [ %flag.0, %for.inc110 ], [ %flag.0, %if.end109 ], [ %flag.0, %if.end108 ], [ %flag.0, %if.then102 ], [ %flag.0, %if.end94 ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB192 ], [ %flag.0, %if.then88 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB184 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.end ], [ %flag.0, %if.then61 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond47 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.body43 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB169 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377771073, %originalBB228alteredBB ], [ 1125634136, %originalBB224alteredBB ], [ 1782737930, %originalBB220alteredBB ], [ 1613075114, %originalBB214alteredBB ], [ 1806876860, %originalBB202alteredBB ], [ -635567053, %originalBB192alteredBB ], [ 1982258166, %originalBB184alteredBB ], [ -1509053088, %originalBB180alteredBB ], [ 1152382339, %originalBB176alteredBB ], [ 1339957479, %originalBB169alteredBB ], [ -2028181501, %originalBB165alteredBB ], [ 958679154, %originalBBalteredBB ], [ 2075306680, %for.inc161 ], [ 1198806971, %originalBBpart2230 ], [ %271, %originalBB228 ], [ %262, %for.end160 ], [ -782307843, %for.inc158 ], [ 1697502732, %if.end157 ], [ 715176370, %if.then155 ], [ %252, %for.body148 ], [ %250, %for.cond146 ], [ -782307843, %for.body145 ], [ %248, %for.cond143 ], [ 2075306680, %for.end142 ], [ -604699547, %for.inc140 ], [ -2020144349, %originalBBpart2226 ], [ %245, %originalBB224 ], [ %236, %for.end139 ], [ -389888279, %for.inc137 ], [ -750045474, %originalBBpart2222 ], [ %227, %originalBB220 ], [ %218, %for.end136 ], [ 1488536074, %originalBBpart2218 ], [ %209, %originalBB214 ], [ %199, %for.inc134 ], [ 1664805405, %if.end133 ], [ 730916856, %if.then128 ], [ %190, %for.body121 ], [ %188, %for.cond119 ], [ 1488536074, %for.body118 ], [ %186, %for.cond116 ], [ -389888279, %for.end115 ], [ 489488900, %for.inc113 ], [ 1441626599, %for.end112 ], [ -900171372, %originalBBpart2212 ], [ %183, %originalBB202 ], [ %173, %for.inc110 ], [ 1017244993, %if.end109 ], [ 319497732, %if.end108 ], [ -968884560, %if.then102 ], [ %163, %if.end94 ], [ 1410677078, %originalBBpart2200 ], [ %160, %originalBB192 ], [ %150, %if.then88 ], [ %141, %originalBBpart2190 ], [ %140, %originalBB184 ], [ %129, %if.end80 ], [ -2135721514, %if.then74 ], [ %119, %if.end ], [ 1694254030, %if.then61 ], [ %115, %if.then ], [ %112, %originalBBpart2182 ], [ %111, %originalBB180 ], [ %101, %for.body49 ], [ %92, %for.cond47 ], [ -900171372, %originalBBpart2178 ], [ %90, %originalBB176 ], [ %81, %for.body46 ], [ %72, %for.cond44 ], [ 489488900, %for.body43 ], [ %70, %for.cond41 ], [ -604699547, %for.end39 ], [ -487008426, %for.inc37 ], [ -470761708, %originalBBpart2174 ], [ %68, %originalBB169 ], [ %57, %for.body28 ], [ %48, %for.cond25 ], [ -487008426, %originalBBpart2167 ], [ %45, %originalBB165 ], [ %36, %for.end24 ], [ -501716623, %for.inc22 ], [ -1737163206, %for.body13 ], [ %25, %for.cond11 ], [ -501716623, %for.end10 ], [ 1820824633, %for.inc8 ], [ -179882340, %for.end ], [ 83689135, %for.inc ], [ 17646166, %for.body4 ], [ %21, %for.cond2 ], [ 83689135, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 958679154, i32 -520311372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -93292738, i32 -520311372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1553089164, i32 1161941354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 687965895, i32 1312231837
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1
  %cmp12.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp12.not, i32 -296520346, i32 1728401788
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom14, i64 0
  store i8 35, i8* %arrayidx16, align 2
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 1
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2028181501, i32 121533153
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1328295631, i32 121533153
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1
  %cmp27.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp27.not, i32 600605888, i32 -9348544
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1339957479, i32 1669527688
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 0, i64 %idxprom30
  store i8 35, i8* %arrayidx31, align 1
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 1
  %idxprom33 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom30
  store i8 35, i8* %arrayidx36, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1875225612, i32 1669527688
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %k.0, %69
  %70 = select i1 %cmp42, i32 1479807516, i32 -1423570275
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp45.not, i32 -302529501, i32 -226703785
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1152382339, i32 1603604958
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -91477767, i32 1603604958
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %j.0, %91
  %92 = select i1 %cmp48.not, i32 1765922985, i32 -1809216757
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1509053088, i32 1135044704
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom50, i64 %idxprom52
  %102 = load i8, i8* %arrayidx53, align 1
  %cmp54 = icmp eq i8 %102, 64
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 980289882, i32 1135044704
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %112 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1705297318, i32 319497732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom55 = sext i32 %113 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  %114 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %114, 46
  %115 = select i1 %cmp60, i32 -910305538, i32 1694254030
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom63 = sext i32 %116 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom63, i64 %idxprom65
  store i8 42, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom68 = sext i32 %117 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %118 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %118, 46
  %119 = select i1 %cmp73, i32 434145804, i32 -2135721514
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %idxprom76 = sext i32 %120 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 42, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1982258166, i32 1167990801
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, -1
  %idxprom84 = sext i32 %130 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom81, i64 %idxprom84
  %131 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %131, 46
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1452041103, i32 1167990801
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %141 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1744298446, i32 1410677078
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -635567053, i32 -160484999
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, -1
  %idxprom92 = sext i32 %151 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 42, i8* %arrayidx93, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -216013411, i32 -160484999
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, 1
  %idxprom98 = sext i32 %161 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom98
  %162 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %162, 46
  %163 = select i1 %cmp101, i32 -1316717448, i32 -968884560
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, 1
  %idxprom106 = sext i32 %164 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom103, i64 %idxprom106
  store i8 42, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1806876860, i32 1476924737
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 196836783, i32 1476924737
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp117.not = icmp sgt i32 %i.0, %185
  %186 = select i1 %cmp117.not, i32 1787280503, i32 1798921383
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp120.not = icmp sgt i32 %j.0, %187
  %188 = select i1 %cmp120.not, i32 -1872455838, i32 -490101495
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom122, i64 %idxprom124
  %189 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %189, 42
  %190 = select i1 %cmp127, i32 1602986284, i32 730916856
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom129, i64 %idxprom131
  store i8 64, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1613075114, i32 -242680497
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1195715703, i32 -242680497
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1782737930, i32 891092362
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1712858310, i32 891092362
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1125634136, i32 1425693837
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1591577326, i32 1425693837
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp144.not = icmp sgt i32 %i.0, %247
  %248 = select i1 %cmp144.not, i32 808681787, i32 177019150
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp147.not = icmp sgt i32 %j.0, %249
  %250 = select i1 %cmp147.not, i32 -732190950, i32 113510075
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom149, i64 %idxprom151
  %251 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp eq i8 %251, 64
  %252 = select i1 %cmp154, i32 1924858903, i32 715176370
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %253 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -377771073, i32 -723601258
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2141324696, i32 -723601258
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %flag.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 0, i64 %idxprom30alteredBB
  store i8 35, i8* %arrayidx31alteredBB, align 1
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 1
  %idxprom33alteredBB = sext i32 %273 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 %idxprom30alteredBB
  store i8 35, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %274 = add i32 %j.0, -1
  %idxprom92alteredBB = sext i32 %274 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s, i64 0, i64 %idxprom89alteredBB, i64 %idxprom92alteredBB
  store i8 42, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
