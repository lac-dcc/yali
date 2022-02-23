; ModuleID = 'build_ollvm/programs/11/354.ll'
source_filename = "source-C-CXX/11/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [17 x [1000 x i32]], align 16
  %s = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -944518132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -944518132, label %for.cond
    i32 419732082, label %originalBB
    i32 2134635644, label %originalBBpart2
    i32 -191888044, label %for.body
    i32 930693927, label %originalBB92
    i32 -2139312310, label %originalBBpart294
    i32 352875788, label %for.cond1
    i32 1963104365, label %for.body3
    i32 -152592150, label %originalBB96
    i32 -1832296597, label %originalBBpart298
    i32 -1014505240, label %if.then
    i32 -718355638, label %if.else
    i32 -372423163, label %if.then16
    i32 -781232079, label %originalBB100
    i32 118126729, label %originalBBpart2102
    i32 1640486397, label %if.end
    i32 -759230332, label %originalBB104
    i32 587817855, label %originalBBpart2106
    i32 -1257143823, label %if.end17
    i32 1369734520, label %originalBB108
    i32 757532863, label %originalBBpart2110
    i32 939770642, label %for.inc
    i32 -101839067, label %originalBB112
    i32 -2078008228, label %originalBBpart2129
    i32 -1910383081, label %for.end
    i32 -2023901474, label %if.then22
    i32 -253475396, label %originalBB131
    i32 196110460, label %originalBBpart2133
    i32 -1680223532, label %if.end23
    i32 71349369, label %for.inc24
    i32 -1347065375, label %for.end27
    i32 973165239, label %for.cond28
    i32 1848359085, label %for.body30
    i32 1733777312, label %originalBB135
    i32 2002973346, label %originalBBpart2137
    i32 -1713792673, label %for.cond33
    i32 802052187, label %for.body35
    i32 268304634, label %for.cond36
    i32 -700518408, label %for.body38
    i32 1691631609, label %if.then48
    i32 -1700450608, label %if.then58
    i32 836932701, label %if.end62
    i32 -258367141, label %originalBB139
    i32 -1726699540, label %originalBBpart2141
    i32 632577530, label %if.else63
    i32 1992816011, label %if.then74
    i32 -79502771, label %if.end78
    i32 1151883291, label %originalBB143
    i32 925263781, label %originalBBpart2145
    i32 1956476935, label %if.end79
    i32 -451234175, label %for.inc80
    i32 -347920767, label %for.end82
    i32 1646917384, label %originalBB147
    i32 1965970004, label %originalBBpart2149
    i32 701787205, label %for.inc83
    i32 -1957650693, label %originalBB151
    i32 -25531649, label %originalBBpart2159
    i32 -1441720983, label %for.end84
    i32 1501092915, label %for.inc89
    i32 181025514, label %originalBB161
    i32 -384149675, label %originalBBpart2170
    i32 14997924, label %for.end91
    i32 1775905868, label %originalBB172
    i32 -1048626438, label %originalBBpart2174
    i32 -1285416907, label %originalBBalteredBB
    i32 1740469120, label %originalBB92alteredBB
    i32 439200592, label %originalBB96alteredBB
    i32 1658492360, label %originalBB100alteredBB
    i32 -450163307, label %originalBB104alteredBB
    i32 -2137522677, label %originalBB108alteredBB
    i32 -303825952, label %originalBB112alteredBB
    i32 1438490212, label %originalBB131alteredBB
    i32 -2052428167, label %originalBB135alteredBB
    i32 -1861079876, label %originalBB139alteredBB
    i32 200997094, label %originalBB143alteredBB
    i32 -507173004, label %originalBB147alteredBB
    i32 131264730, label %originalBB151alteredBB
    i32 -706020778, label %originalBB161alteredBB
    i32 1329008064, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB172, %for.end91, %originalBBpart2170, %originalBB161, %for.inc89, %for.end84, %originalBBpart2159, %originalBB151, %for.inc83, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %if.end79, %originalBBpart2145, %originalBB143, %if.end78, %if.then74, %if.else63, %originalBBpart2141, %originalBB139, %if.end62, %if.then58, %if.then48, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2137, %originalBB135, %for.body30, %for.cond28, %for.end27, %for.inc24, %if.end23, %originalBBpart2133, %originalBB131, %if.then22, %for.end, %originalBBpart2129, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end17, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then16, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %306, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2170 ], [ %273, %originalBB161 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %if.then48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg45, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %305, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %304, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %301, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2159 ], [ %253, %originalBB151 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end78 ], [ %j.0, %if.then74 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %if.then48 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2129 ], [ %125, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB172 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end78 ], [ %k.0, %if.then74 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end62 ], [ %k.0, %if.then58 ], [ %k.0, %if.then48 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %155, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB172 ], [ %g.0, %for.end91 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB161 ], [ %g.0, %for.inc89 ], [ %g.0, %for.end84 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB151 ], [ %g.0, %for.inc83 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %for.end82 ], [ %g.0, %for.inc80 ], [ %g.0, %if.end79 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %if.end78 ], [ %g.0, %if.then74 ], [ %g.0, %if.else63 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.end62 ], [ %g.0, %if.then58 ], [ %g.0, %if.then48 ], [ %g.0, %for.body38 ], [ %g.0, %for.cond36 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond33 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond28 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc24 ], [ %g.0, %if.end23 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %if.then22 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB112 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.end17 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %g.0, %if.then16 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB96 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB172 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc89 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end78 ], [ %n.0, %if.then74 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end62 ], [ %n.0, %if.then58 ], [ %n.0, %if.then48 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ 0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then22 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end17 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then16 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775905868, %originalBB172alteredBB ], [ 181025514, %originalBB161alteredBB ], [ -1957650693, %originalBB151alteredBB ], [ 1646917384, %originalBB147alteredBB ], [ 1151883291, %originalBB143alteredBB ], [ -258367141, %originalBB139alteredBB ], [ 1733777312, %originalBB135alteredBB ], [ -253475396, %originalBB131alteredBB ], [ -101839067, %originalBB112alteredBB ], [ 1369734520, %originalBB108alteredBB ], [ -759230332, %originalBB104alteredBB ], [ -781232079, %originalBB100alteredBB ], [ -152592150, %originalBB96alteredBB ], [ 930693927, %originalBB92alteredBB ], [ 419732082, %originalBBalteredBB ], [ %300, %originalBB172 ], [ %291, %for.end91 ], [ 973165239, %originalBBpart2170 ], [ %282, %originalBB161 ], [ %272, %for.inc89 ], [ 1501092915, %for.end84 ], [ -1713792673, %originalBBpart2159 ], [ %262, %originalBB151 ], [ %252, %for.inc83 ], [ 701787205, %originalBBpart2149 ], [ %243, %originalBB147 ], [ %234, %for.end82 ], [ 268304634, %for.inc80 ], [ -451234175, %if.end79 ], [ 1956476935, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %216, %if.end78 ], [ -79502771, %if.then74 ], [ %206, %if.else63 ], [ 1956476935, %originalBBpart2141 ], [ %203, %originalBB139 ], [ %194, %if.end62 ], [ 836932701, %if.then58 ], [ %184, %if.then48 ], [ %181, %for.body38 ], [ %178, %for.cond36 ], [ 268304634, %for.body35 ], [ %177, %for.cond33 ], [ -1713792673, %originalBBpart2137 ], [ %176, %originalBB135 ], [ %166, %for.body30 ], [ %157, %for.cond28 ], [ 973165239, %for.end27 ], [ -944518132, %for.inc24 ], [ 71349369, %if.end23 ], [ -1347065375, %originalBBpart2133 ], [ %154, %originalBB131 ], [ %145, %if.then22 ], [ %136, %for.end ], [ 352875788, %originalBBpart2129 ], [ %135, %originalBB112 ], [ %124, %for.inc ], [ 939770642, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %if.end17 ], [ -1257143823, %originalBBpart2106 ], [ %97, %originalBB104 ], [ %88, %if.end ], [ -1910383081, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %70, %if.then16 ], [ %61, %if.else ], [ -1910383081, %if.then ], [ %59, %originalBBpart298 ], [ %58, %originalBB96 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 352875788, %originalBBpart294 ], [ %38, %originalBB92 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 419732082, i32 -1285416907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2134635644, i32 -1285416907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -191888044, i32 -1347065375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 930693927, i32 1740469120
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2139312310, i32 1740469120
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 17
  %39 = select i1 %cmp2, i32 1963104365, i32 -1910383081
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -152592150, i32 439200592
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %49, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1832296597, i32 439200592
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1014505240, i32 -718355638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %60, -1
  %61 = select i1 %cmp15, i32 -372423163, i32 1640486397
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -781232079, i32 1658492360
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 118126729, i32 1658492360
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -759230332, i32 -450163307
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 587817855, i32 -450163307
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1369734520, i32 -2137522677
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 757532863, i32 -2137522677
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -101839067, i32 -303825952
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %.neg46 = add i32 %126, 1
  store i32 %.neg46, i32* %arrayidx19, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2078008228, i32 -303825952
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %g.0, 1
  %136 = select i1 %cmp21, i32 -2023901474, i32 -1680223532
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -253475396, i32 1438490212
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 196110460, i32 1438490212
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %cmp29.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp29.not, i32 14997924, i32 1848359085
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1733777312, i32 -2052428167
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2002973346, i32 -2052428167
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  %177 = select i1 %cmp34, i32 802052187, i32 -1441720983
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %n.0, %j.0
  %178 = select i1 %cmp37, i32 -700518408, i32 -347920767
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %n.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom41
  %180 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %179, %180
  %181 = select i1 %cmp47, i32 1691631609, i32 632577530
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx56 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %183 = load i32, i32* %arrayidx56, align 4
  %mul = shl nsw i32 %183, 1
  %cmp57 = icmp eq i32 %182, %mul
  %184 = select i1 %cmp57, i32 -1700450608, i32 836932701
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %.neg44 = add i32 %185, 1
  store i32 %.neg44, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -258367141, i32 -1861079876
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1726699540, i32 -1861079876
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %n.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom66
  %205 = load i32, i32* %arrayidx71, align 4
  %mul72 = shl nsw i32 %205, 1
  %cmp73 = icmp eq i32 %204, %mul72
  %206 = select i1 %cmp73, i32 1992816011, i32 -79502771
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75
  %207 = load i32, i32* %arrayidx76, align 4
  %.neg43 = add i32 %207, 1
  store i32 %.neg43, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1151883291, i32 200997094
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 925263781, i32 200997094
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1646917384, i32 -507173004
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1965970004, i32 -507173004
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1957650693, i32 131264730
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, -1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -25531649, i32 131264730
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom85
  %263 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 181025514, i32 -706020778
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -384149675, i32 -706020778
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1775905868, i32 1329008064
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1048626438, i32 1329008064
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %302 = load i32, i32* %arrayidx19alteredBB, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %304 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
