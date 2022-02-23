; ModuleID = 'build_ollvm/programs/23/2297.ll'
source_filename = "source-C-CXX/23/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [201 x i8], align 16
  %0 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %0, i8 0, i64 201, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 201, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 100, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -592874914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -592874914, label %for.cond
    i32 144401842, label %originalBB
    i32 -41890117, label %originalBBpart2
    i32 1813748695, label %for.body
    i32 -431272708, label %land.lhs.true
    i32 330892295, label %if.then
    i32 -882732455, label %if.end
    i32 681407002, label %for.inc
    i32 -205622284, label %for.end
    i32 -729642904, label %originalBB108
    i32 -984736587, label %originalBBpart2110
    i32 1297594045, label %for.cond9
    i32 -507082059, label %for.body14
    i32 253673814, label %lor.lhs.false
    i32 66746205, label %if.then23
    i32 1406538711, label %originalBB112
    i32 -2096636902, label %originalBBpart2114
    i32 1321618615, label %if.else
    i32 -353441539, label %originalBB116
    i32 -27618248, label %originalBBpart2119
    i32 -2018932771, label %if.end24
    i32 -2138058627, label %for.inc25
    i32 871475242, label %for.end27
    i32 2097589586, label %if.then32
    i32 1202175308, label %if.end34
    i32 -1441185053, label %for.cond35
    i32 -555148338, label %originalBB121
    i32 -361355691, label %originalBBpart2123
    i32 697076069, label %for.body40
    i32 1466665398, label %lor.lhs.false45
    i32 -307272153, label %land.lhs.true50
    i32 -1225389972, label %if.then52
    i32 -855580671, label %if.then54
    i32 -415538544, label %if.end55
    i32 244888482, label %if.then57
    i32 1832295311, label %originalBB125
    i32 1203920139, label %originalBBpart2127
    i32 1169469018, label %if.end58
    i32 -578626858, label %originalBB129
    i32 -2004261142, label %originalBBpart2131
    i32 -920273489, label %if.else59
    i32 865258031, label %lor.lhs.false64
    i32 -1645059009, label %originalBB133
    i32 1662393207, label %originalBBpart2135
    i32 -1786334506, label %land.lhs.true69
    i32 960509768, label %originalBB137
    i32 185551317, label %originalBBpart2139
    i32 464586029, label %if.then71
    i32 2053642715, label %if.else72
    i32 -387272458, label %if.end74
    i32 -176985137, label %if.end75
    i32 848833158, label %for.inc76
    i32 -1479545988, label %for.end78
    i32 -974811224, label %originalBB141
    i32 -1155284194, label %originalBBpart2143
    i32 1157157263, label %if.then80
    i32 -1037509571, label %originalBB145
    i32 -1207441362, label %originalBBpart2147
    i32 507164157, label %if.then82
    i32 2097929926, label %originalBB149
    i32 -2073370045, label %originalBBpart2151
    i32 1196514064, label %if.end83
    i32 498705908, label %if.then85
    i32 156972494, label %originalBB153
    i32 370315445, label %originalBBpart2155
    i32 729675354, label %if.end86
    i32 959662091, label %if.end87
    i32 -990806318, label %for.cond88
    i32 -1256068885, label %for.body90
    i32 -1017282410, label %for.inc94
    i32 2068790902, label %for.end96
    i32 -593368497, label %for.cond99
    i32 -539862119, label %for.body101
    i32 -1943918777, label %originalBB157
    i32 -577810161, label %originalBBpart2159
    i32 -1469128457, label %for.inc105
    i32 -1174583996, label %originalBB161
    i32 -1727325632, label %originalBBpart2167
    i32 2032923719, label %for.end107
    i32 1787563122, label %originalBB169
    i32 996654853, label %originalBBpart2171
    i32 -680097433, label %originalBBalteredBB
    i32 1061577691, label %originalBB108alteredBB
    i32 1049599580, label %originalBB112alteredBB
    i32 -164615014, label %originalBB116alteredBB
    i32 109923374, label %originalBB121alteredBB
    i32 1535908365, label %originalBB125alteredBB
    i32 -1932396263, label %originalBB129alteredBB
    i32 -1289149466, label %originalBB133alteredBB
    i32 1223198327, label %originalBB137alteredBB
    i32 -1550762092, label %originalBB141alteredBB
    i32 -1988919549, label %originalBB145alteredBB
    i32 -822314935, label %originalBB149alteredBB
    i32 645293018, label %originalBB153alteredBB
    i32 -119977469, label %originalBB157alteredBB
    i32 1269665288, label %originalBB161alteredBB
    i32 157340396, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %originalBBpart2167, %originalBB161, %for.inc105, %originalBBpart2159, %originalBB157, %for.body101, %for.cond99, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.end87, %if.end86, %originalBBpart2155, %originalBB153, %if.then85, %if.end83, %originalBBpart2151, %originalBB149, %if.then82, %originalBBpart2147, %originalBB145, %if.then80, %originalBBpart2143, %originalBB141, %for.end78, %for.inc76, %if.end75, %if.end74, %if.else72, %if.then71, %originalBBpart2139, %originalBB137, %land.lhs.true69, %originalBBpart2135, %originalBB133, %lor.lhs.false64, %if.else59, %originalBBpart2131, %originalBB129, %if.end58, %originalBBpart2127, %originalBB125, %if.then57, %if.end55, %if.then54, %if.then52, %land.lhs.true50, %lor.lhs.false45, %for.body40, %originalBBpart2123, %originalBB121, %for.cond35, %if.end34, %if.then32, %for.end27, %for.inc25, %if.end24, %originalBBpart2119, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then23, %lor.lhs.false, %for.body14, %for.cond9, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB169 ], [ %min.0, %for.end107 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB161 ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond99 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %if.end87 ], [ %min.0, %if.end86 ], [ %min.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %min.0, %if.then85 ], [ %min.0, %if.end83 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.then82 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.then80 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %if.end75 ], [ %min.0, %if.end74 ], [ %min.0, %if.else72 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %land.lhs.true69 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %lor.lhs.false64 ], [ %min.0, %if.else59 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %min.0, %if.then57 ], [ %min.0, %if.end55 ], [ %min.0, %if.then54 ], [ %min.0, %if.then52 ], [ %min.0, %land.lhs.true50 ], [ %min.0, %lor.lhs.false45 ], [ %min.0, %for.body40 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond35 ], [ %min.0, %if.end34 ], [ %min.0, %if.then32 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB116 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %min.0, %if.then23 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body14 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB169 ], [ %max.0, %for.end107 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond99 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond88 ], [ %max.0, %if.end87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then85 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.end74 ], [ %max.0, %if.else72 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %lor.lhs.false64 ], [ %max.0, %if.else59 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then57 ], [ %max.0, %if.end55 ], [ %n.0, %if.then54 ], [ %max.0, %if.then52 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %lor.lhs.false45 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then32 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB116 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %max.0, %if.then23 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body14 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB169alteredBB ], [ %n1.0, %originalBB161alteredBB ], [ %n1.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %n1.0, %originalBB149alteredBB ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB141alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB133alteredBB ], [ %n1.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %n1.0, %originalBB121alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB169 ], [ %n1.0, %for.end107 ], [ %n1.0, %originalBBpart2167 ], [ %n1.0, %originalBB161 ], [ %n1.0, %for.inc105 ], [ %n1.0, %originalBBpart2159 ], [ %n1.0, %originalBB157 ], [ %n1.0, %for.body101 ], [ %n1.0, %for.cond99 ], [ %n1.0, %for.end96 ], [ %n1.0, %for.inc94 ], [ %n1.0, %for.body90 ], [ %n1.0, %for.cond88 ], [ %n1.0, %if.end87 ], [ %n1.0, %if.end86 ], [ %n1.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %n1.0, %if.then85 ], [ %n1.0, %if.end83 ], [ %n1.0, %originalBBpart2151 ], [ %n1.0, %originalBB149 ], [ %n1.0, %if.then82 ], [ %n1.0, %originalBBpart2147 ], [ %n1.0, %originalBB145 ], [ %n1.0, %if.then80 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB141 ], [ %n1.0, %for.end78 ], [ %n1.0, %for.inc76 ], [ %n1.0, %if.end75 ], [ %n1.0, %if.end74 ], [ %n1.0, %if.else72 ], [ %n1.0, %if.then71 ], [ %n1.0, %originalBBpart2139 ], [ %n1.0, %originalBB137 ], [ %n1.0, %land.lhs.true69 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB133 ], [ %n1.0, %lor.lhs.false64 ], [ %n1.0, %if.else59 ], [ %n1.0, %originalBBpart2131 ], [ %n1.0, %originalBB129 ], [ %n1.0, %if.end58 ], [ %n1.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %n1.0, %if.then57 ], [ %n1.0, %if.end55 ], [ %n1.0, %if.then54 ], [ %n1.0, %if.then52 ], [ %n1.0, %land.lhs.true50 ], [ %n1.0, %lor.lhs.false45 ], [ %n1.0, %for.body40 ], [ %n1.0, %originalBBpart2123 ], [ %n1.0, %originalBB121 ], [ %n1.0, %for.cond35 ], [ %n1.0, %if.end34 ], [ %n1.0, %if.then32 ], [ %n1.0, %for.end27 ], [ %n1.0, %for.inc25 ], [ %n1.0, %if.end24 ], [ %n1.0, %originalBBpart2119 ], [ %n1.0, %originalBB116 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %n1.0, %if.then23 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %for.body14 ], [ %n1.0, %for.cond9 ], [ %n1.0, %originalBBpart2110 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB169alteredBB ], [ %n2.0, %originalBB161alteredBB ], [ %n2.0, %originalBB157alteredBB ], [ %n2.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %n2.0, %originalBB145alteredBB ], [ %n2.0, %originalBB141alteredBB ], [ %n2.0, %originalBB137alteredBB ], [ %n2.0, %originalBB133alteredBB ], [ %n2.0, %originalBB129alteredBB ], [ %n2.0, %originalBB125alteredBB ], [ %n2.0, %originalBB121alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB169 ], [ %n2.0, %for.end107 ], [ %n2.0, %originalBBpart2167 ], [ %n2.0, %originalBB161 ], [ %n2.0, %for.inc105 ], [ %n2.0, %originalBBpart2159 ], [ %n2.0, %originalBB157 ], [ %n2.0, %for.body101 ], [ %n2.0, %for.cond99 ], [ %n2.0, %for.end96 ], [ %n2.0, %for.inc94 ], [ %n2.0, %for.body90 ], [ %n2.0, %for.cond88 ], [ %n2.0, %if.end87 ], [ %n2.0, %if.end86 ], [ %n2.0, %originalBBpart2155 ], [ %n2.0, %originalBB153 ], [ %n2.0, %if.then85 ], [ %n2.0, %if.end83 ], [ %n2.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %n2.0, %if.then82 ], [ %n2.0, %originalBBpart2147 ], [ %n2.0, %originalBB145 ], [ %n2.0, %if.then80 ], [ %n2.0, %originalBBpart2143 ], [ %n2.0, %originalBB141 ], [ %n2.0, %for.end78 ], [ %n2.0, %for.inc76 ], [ %n2.0, %if.end75 ], [ %n2.0, %if.end74 ], [ %n2.0, %if.else72 ], [ %n2.0, %if.then71 ], [ %n2.0, %originalBBpart2139 ], [ %n2.0, %originalBB137 ], [ %n2.0, %land.lhs.true69 ], [ %n2.0, %originalBBpart2135 ], [ %n2.0, %originalBB133 ], [ %n2.0, %lor.lhs.false64 ], [ %n2.0, %if.else59 ], [ %n2.0, %originalBBpart2131 ], [ %n2.0, %originalBB129 ], [ %n2.0, %if.end58 ], [ %n2.0, %originalBBpart2127 ], [ %n2.0, %originalBB125 ], [ %n2.0, %if.then57 ], [ %n2.0, %if.end55 ], [ %i.0, %if.then54 ], [ %n2.0, %if.then52 ], [ %n2.0, %land.lhs.true50 ], [ %n2.0, %lor.lhs.false45 ], [ %n2.0, %for.body40 ], [ %n2.0, %originalBBpart2123 ], [ %n2.0, %originalBB121 ], [ %n2.0, %for.cond35 ], [ %n2.0, %if.end34 ], [ %n2.0, %if.then32 ], [ %n2.0, %for.end27 ], [ %n2.0, %for.inc25 ], [ %n2.0, %if.end24 ], [ %n2.0, %originalBBpart2119 ], [ %n2.0, %originalBB116 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %n2.0, %if.then23 ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %for.body14 ], [ %n2.0, %for.cond9 ], [ %n2.0, %originalBBpart2110 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %336, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2167 ], [ %306, %originalBB161 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %276, %for.end96 ], [ %275, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %272, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end78 ], [ %196, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond35 ], [ %i.0, %if.end34 ], [ %90, %if.then32 ], [ %i.0, %for.end27 ], [ %87, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %334, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB169 ], [ %n.0, %for.end107 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc105 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.body101 ], [ %n.0, %for.cond99 ], [ %n.0, %for.end96 ], [ %n.0, %for.inc94 ], [ %n.0, %for.body90 ], [ %n.0, %for.cond88 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.then85 ], [ %n.0, %if.end83 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %if.then82 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then80 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %if.end75 ], [ %n.0, %if.end74 ], [ %195, %if.else72 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %land.lhs.true69 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %lor.lhs.false64 ], [ %n.0, %if.else59 ], [ %n.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then57 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %if.then52 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then32 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart2119 ], [ %77, %originalBB116 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %n.0, %if.then23 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body14 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787563122, %originalBB169alteredBB ], [ -1174583996, %originalBB161alteredBB ], [ -1943918777, %originalBB157alteredBB ], [ 156972494, %originalBB153alteredBB ], [ 2097929926, %originalBB149alteredBB ], [ -1037509571, %originalBB145alteredBB ], [ -974811224, %originalBB141alteredBB ], [ 960509768, %originalBB137alteredBB ], [ -1645059009, %originalBB133alteredBB ], [ -578626858, %originalBB129alteredBB ], [ 1832295311, %originalBB125alteredBB ], [ -555148338, %originalBB121alteredBB ], [ -353441539, %originalBB116alteredBB ], [ 1406538711, %originalBB112alteredBB ], [ -729642904, %originalBB108alteredBB ], [ 144401842, %originalBBalteredBB ], [ %333, %originalBB169 ], [ %324, %for.end107 ], [ -593368497, %originalBBpart2167 ], [ %315, %originalBB161 ], [ %305, %for.inc105 ], [ -1469128457, %originalBBpart2159 ], [ %296, %originalBB157 ], [ %286, %for.body101 ], [ %277, %for.cond99 ], [ -593368497, %for.end96 ], [ -990806318, %for.inc94 ], [ -1017282410, %for.body90 ], [ %273, %for.cond88 ], [ -990806318, %if.end87 ], [ 959662091, %if.end86 ], [ 729675354, %originalBBpart2155 ], [ %271, %originalBB153 ], [ %262, %if.then85 ], [ %253, %if.end83 ], [ 1196514064, %originalBBpart2151 ], [ %252, %originalBB149 ], [ %243, %if.then82 ], [ %234, %originalBBpart2147 ], [ %233, %originalBB145 ], [ %224, %if.then80 ], [ %215, %originalBBpart2143 ], [ %214, %originalBB141 ], [ %205, %for.end78 ], [ -1441185053, %for.inc76 ], [ 848833158, %if.end75 ], [ -176985137, %if.end74 ], [ -387272458, %if.else72 ], [ 848833158, %if.then71 ], [ %194, %originalBBpart2139 ], [ %193, %originalBB137 ], [ %184, %land.lhs.true69 ], [ %175, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %164, %lor.lhs.false64 ], [ %155, %if.else59 ], [ -176985137, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %144, %if.end58 ], [ 1169469018, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %126, %if.then57 ], [ %117, %if.end55 ], [ -415538544, %if.then54 ], [ %116, %if.then52 ], [ %115, %land.lhs.true50 ], [ %114, %lor.lhs.false45 ], [ %112, %for.body40 ], [ %110, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %99, %for.cond35 ], [ -1441185053, %if.end34 ], [ 1202175308, %if.then32 ], [ %89, %for.end27 ], [ 1297594045, %for.inc25 ], [ -2138058627, %if.end24 ], [ -2018932771, %originalBBpart2119 ], [ %86, %originalBB116 ], [ %76, %if.else ], [ 871475242, %originalBBpart2114 ], [ %67, %originalBB112 ], [ %58, %if.then23 ], [ %49, %lor.lhs.false ], [ %47, %for.body14 ], [ %45, %for.cond9 ], [ 1297594045, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %34, %for.end ], [ -592874914, %for.inc ], [ 681407002, %if.end ], [ -205622284, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 144401842, i32 -680097433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -41890117, i32 -680097433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1813748695, i32 -205622284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom1
  %21 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp4.not, i32 -882732455, i32 -431272708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %23, 44
  %24 = select i1 %cmp8.not, i32 -882732455, i32 330892295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -729642904, i32 1061577691
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -984736587, i32 1061577691
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom10
  %44 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp13.not, i32 871475242, i32 -507082059
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %46, 32
  %47 = select i1 %cmp18, i32 66746205, i32 253673814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %48, 44
  %49 = select i1 %cmp22, i32 66746205, i32 1321618615
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1406538711, i32 1049599580
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2096636902, i32 1049599580
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -353441539, i32 -164615014
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %77 = add i32 %n.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -27618248, i32 -164615014
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %88, 0
  %89 = select i1 %cmp31.not, i32 1202175308, i32 2097589586
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -555148338, i32 109923374
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %100, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -361355691, i32 109923374
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %110 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 697076069, i32 -1479545988
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom41
  %111 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %111, 32
  %112 = select i1 %cmp44, i32 -307272153, i32 1466665398
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom46
  %113 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %113, 44
  %114 = select i1 %cmp49, i32 -307272153, i32 -920273489
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %n.0, 0
  %115 = select i1 %cmp51.not, i32 -920273489, i32 -1225389972
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %n.0, %max.0
  %116 = select i1 %cmp53, i32 -855580671, i32 -415538544
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp slt i32 %n.0, %min.0
  %117 = select i1 %cmp56, i32 244888482, i32 1169469018
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1832295311, i32 1535908365
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1203920139, i32 1535908365
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -578626858, i32 -1932396263
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2004261142, i32 -1932396263
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom60
  %154 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %154, 32
  %155 = select i1 %cmp63, i32 -1786334506, i32 865258031
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1645059009, i32 -1289149466
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom65
  %165 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %165, 44
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1662393207, i32 -1289149466
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %175 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1786334506, i32 2053642715
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 960509768, i32 1223198327
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %n.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 185551317, i32 1223198327
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %194 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 464586029, i32 2053642715
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %195 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -974811224, i32 -1550762092
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp79 = icmp ne i32 %n.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1155284194, i32 -1550762092
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %215 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1157157263, i32 959662091
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1037509571, i32 -1988919549
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %n.0, %max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1207441362, i32 -1988919549
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %234 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 507164157, i32 1196514064
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2097929926, i32 -822314935
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2073370045, i32 -822314935
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp slt i32 %n.0, %min.0
  %253 = select i1 %cmp84, i32 498705908, i32 729675354
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 156972494, i32 645293018
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 370315445, i32 645293018
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %272 = sub i32 %n2.0, %max.0
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %n2.0
  %273 = select i1 %cmp89, i32 -1256068885, i32 2068790902
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom91
  %274 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = sub i32 %n1.0, %min.0
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %n1.0
  %277 = select i1 %cmp100, i32 -539862119, i32 2032923719
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1943918777, i32 -119977469
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom102
  %287 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -577810161, i32 -119977469
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1174583996, i32 1269665288
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1727325632, i32 1269665288
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1787563122, i32 157340396
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 996654853, i32 157340396
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %n.0, 1
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
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom102alteredBB
  %335 = load i8, i8* %arrayidx103alteredBB, align 1
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %335)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
