; ModuleID = 'build_ollvm/programs/18/3125.ll'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [120 x i8], align 16
  %s0 = alloca [120 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %arraydecay3)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1785259107, i32 2009704138
  %9 = select i1 %7, i32 -441041280, i32 2009704138
  %10 = select i1 %7, i32 965338088, i32 965005632
  %11 = select i1 %7, i32 -887663480, i32 965005632
  %12 = select i1 %7, i32 -1795576207, i32 -1039290392
  %13 = select i1 %7, i32 -63186083, i32 -1039290392
  %14 = select i1 %7, i32 -679177789, i32 1459017198
  %15 = select i1 %7, i32 -1094192118, i32 1459017198
  %16 = select i1 %7, i32 -999733184, i32 796328867
  %17 = select i1 %7, i32 220938339, i32 796328867
  %18 = select i1 %7, i32 1461217064, i32 1142184412
  %19 = select i1 %7, i32 1564845435, i32 1142184412
  %20 = select i1 %7, i32 1388876774, i32 317774713
  %21 = select i1 %7, i32 1999236721, i32 317774713
  %22 = select i1 %7, i32 521758021, i32 1800400776
  %23 = select i1 %7, i32 -863163226, i32 1800400776
  %24 = select i1 %7, i32 45521083, i32 1576523177
  %25 = select i1 %7, i32 1605636467, i32 1576523177
  %26 = select i1 %7, i32 1087515244, i32 -26220068
  %27 = select i1 %7, i32 -1192429141, i32 -26220068
  %28 = select i1 %7, i32 90613409, i32 1916651869
  %29 = select i1 %7, i32 -438107368, i32 1916651869
  %30 = load i8, i8* %arraydecay1, align 16
  %31 = select i1 %7, i32 -596289603, i32 -1693549010
  %32 = select i1 %7, i32 1288267952, i32 -1693549010
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2126577809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126577809, label %for.cond
    i32 -1872018125, label %for.body
    i32 1288267952, label %originalBB
    i32 -596289603, label %originalBBpart2
    i32 7326380, label %land.lhs.true
    i32 1530558857, label %lor.lhs.false
    i32 -438107368, label %originalBB143
    i32 90613409, label %originalBBpart2149
    i32 1758661209, label %land.lhs.true30
    i32 -1192429141, label %originalBB151
    i32 1087515244, label %originalBBpart2153
    i32 1249708311, label %lor.lhs.false32
    i32 1463947523, label %if.then
    i32 -115667669, label %for.cond38
    i32 1009123105, label %for.body43
    i32 1605636467, label %originalBB155
    i32 45521083, label %originalBBpart2167
    i32 -141398064, label %if.then52
    i32 411657753, label %if.end
    i32 707339276, label %for.inc
    i32 -1243880392, label %for.end
    i32 -863163226, label %originalBB169
    i32 521758021, label %originalBBpart2171
    i32 845265309, label %if.else
    i32 1999236721, label %originalBB173
    i32 1388876774, label %originalBBpart2175
    i32 -869192991, label %if.end53
    i32 -341101829, label %if.then55
    i32 1564845435, label %originalBB177
    i32 1461217064, label %originalBBpart2179
    i32 -292932239, label %for.cond56
    i32 2047116546, label %for.body58
    i32 220938339, label %originalBB181
    i32 -999733184, label %originalBBpart2183
    i32 -1828391555, label %for.inc63
    i32 -1094192118, label %originalBB185
    i32 -679177789, label %originalBBpart2190
    i32 -639613047, label %for.end65
    i32 -860535424, label %for.cond71
    i32 1576992351, label %for.body76
    i32 -1974216302, label %for.inc87
    i32 1035794973, label %for.end89
    i32 -63186083, label %originalBB192
    i32 -1795576207, label %originalBBpart2194
    i32 -1132652962, label %for.cond90
    i32 18726168, label %for.body95
    i32 -124530896, label %for.inc101
    i32 -972470318, label %for.end103
    i32 754421318, label %for.cond104
    i32 1571362971, label %for.body114
    i32 -887663480, label %originalBB196
    i32 965338088, label %originalBBpart2198
    i32 1604941886, label %for.inc119
    i32 -338007819, label %for.end121
    i32 -441041280, label %originalBB200
    i32 -1785259107, label %originalBBpart2221
    i32 -948341161, label %if.end136
    i32 2090067877, label %for.inc137
    i32 -1554045381, label %for.end139
    i32 -1693549010, label %originalBBalteredBB
    i32 1916651869, label %originalBB143alteredBB
    i32 -26220068, label %originalBB151alteredBB
    i32 1576523177, label %originalBB155alteredBB
    i32 1800400776, label %originalBB169alteredBB
    i32 317774713, label %originalBB173alteredBB
    i32 1142184412, label %originalBB177alteredBB
    i32 796328867, label %originalBB181alteredBB
    i32 1459017198, label %originalBB185alteredBB
    i32 -1039290392, label %originalBB192alteredBB
    i32 965005632, label %originalBB196alteredBB
    i32 2009704138, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc137, %if.end136, %originalBBpart2221, %originalBB200, %for.end121, %for.inc119, %originalBBpart2198, %originalBB196, %for.body114, %for.cond104, %for.end103, %for.inc101, %for.body95, %for.cond90, %originalBBpart2194, %originalBB192, %for.end89, %for.inc87, %for.body76, %for.cond71, %for.end65, %originalBBpart2190, %originalBB185, %for.inc63, %originalBBpart2183, %originalBB181, %for.body58, %for.cond56, %originalBBpart2179, %originalBB177, %if.then55, %if.end53, %originalBBpart2175, %originalBB173, %if.else, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %if.then52, %originalBBpart2167, %originalBB155, %for.body43, %for.cond38, %if.then, %lor.lhs.false32, %originalBBpart2153, %originalBB151, %land.lhs.true30, %originalBBpart2149, %originalBB143, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ 1, %if.end136 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then55 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 0, %if.then52 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB200alteredBB ], [ %ls.0, %originalBB196alteredBB ], [ %ls.0, %originalBB192alteredBB ], [ %ls.0, %originalBB185alteredBB ], [ %ls.0, %originalBB181alteredBB ], [ %ls.0, %originalBB177alteredBB ], [ %ls.0, %originalBB173alteredBB ], [ %ls.0, %originalBB169alteredBB ], [ %ls.0, %originalBB155alteredBB ], [ %ls.0, %originalBB151alteredBB ], [ %ls.0, %originalBB143alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %ls.0, %for.inc137 ], [ %ls.0, %if.end136 ], [ %ls.0, %originalBBpart2221 ], [ %ls.0, %originalBB200 ], [ %ls.0, %for.end121 ], [ %ls.0, %for.inc119 ], [ %ls.0, %originalBBpart2198 ], [ %ls.0, %originalBB196 ], [ %ls.0, %for.body114 ], [ %ls.0, %for.cond104 ], [ %ls.0, %for.end103 ], [ %ls.0, %for.inc101 ], [ %ls.0, %for.body95 ], [ %ls.0, %for.cond90 ], [ %ls.0, %originalBBpart2194 ], [ %ls.0, %originalBB192 ], [ %ls.0, %for.end89 ], [ %ls.0, %for.inc87 ], [ %ls.0, %for.body76 ], [ %ls.0, %for.cond71 ], [ %ls.0, %for.end65 ], [ %ls.0, %originalBBpart2190 ], [ %ls.0, %originalBB185 ], [ %ls.0, %for.inc63 ], [ %ls.0, %originalBBpart2183 ], [ %ls.0, %originalBB181 ], [ %ls.0, %for.body58 ], [ %ls.0, %for.cond56 ], [ %ls.0, %originalBBpart2179 ], [ %ls.0, %originalBB177 ], [ %ls.0, %if.then55 ], [ %ls.0, %if.end53 ], [ %ls.0, %originalBBpart2175 ], [ %ls.0, %originalBB173 ], [ %ls.0, %if.else ], [ %ls.0, %originalBBpart2171 ], [ %ls.0, %originalBB169 ], [ %ls.0, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %if.end ], [ %ls.0, %if.then52 ], [ %ls.0, %originalBBpart2167 ], [ %ls.0, %originalBB155 ], [ %ls.0, %for.body43 ], [ %ls.0, %for.cond38 ], [ %ls.0, %if.then ], [ %ls.0, %lor.lhs.false32 ], [ %ls.0, %originalBBpart2153 ], [ %ls.0, %originalBB151 ], [ %ls.0, %land.lhs.true30 ], [ %ls.0, %originalBBpart2149 ], [ %ls.0, %originalBB143 ], [ %ls.0, %lor.lhs.false ], [ %ls.0, %land.lhs.true ], [ %ls.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %ls.0, %for.body ], [ %ls.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %conv135alteredBB, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2221 ], [ %conv135, %originalBB200 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then55 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB196alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %77, %originalBB185alteredBB ], [ %g.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc137 ], [ %g.0, %if.end136 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB200 ], [ %g.0, %for.end121 ], [ %g.0, %for.inc119 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB196 ], [ %g.0, %for.body114 ], [ %g.0, %for.cond104 ], [ %g.0, %for.end103 ], [ %g.0, %for.inc101 ], [ %g.0, %for.body95 ], [ %g.0, %for.cond90 ], [ %g.0, %originalBBpart2194 ], [ %g.0, %originalBB192 ], [ %g.0, %for.end89 ], [ %g.0, %for.inc87 ], [ %g.0, %for.body76 ], [ %g.0, %for.cond71 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2190 ], [ %.neg44, %originalBB185 ], [ %g.0, %for.inc63 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB181 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond56 ], [ %g.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %g.0, %if.then55 ], [ %g.0, %if.end53 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then52 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB155 ], [ %g.0, %for.body43 ], [ %g.0, %for.cond38 ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false32 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB151 ], [ %g.0, %land.lhs.true30 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB143 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc137 ], [ %n.0, %if.end136 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB200 ], [ %n.0, %for.end121 ], [ %n.0, %for.inc119 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body114 ], [ %n.0, %for.cond104 ], [ %n.0, %for.end103 ], [ %n.0, %for.inc101 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond90 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.end89 ], [ %62, %for.inc87 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond71 ], [ %conv70, %for.end65 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB185 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %if.then55 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB155 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond38 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false32 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %land.lhs.true30 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB143 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc137 ], [ %m.0, %if.end136 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB200 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %66, %for.inc101 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then55 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond38 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB143 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc137 ], [ %c.0, %if.end136 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB200 ], [ %c.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.body114 ], [ %c.0, %for.cond104 ], [ 0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond90 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body76 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB185 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond56 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.then55 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB155 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond38 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB143 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -441041280, %originalBB200alteredBB ], [ -887663480, %originalBB196alteredBB ], [ -63186083, %originalBB192alteredBB ], [ -1094192118, %originalBB185alteredBB ], [ 220938339, %originalBB181alteredBB ], [ 1564845435, %originalBB177alteredBB ], [ 1999236721, %originalBB173alteredBB ], [ -863163226, %originalBB169alteredBB ], [ 1605636467, %originalBB155alteredBB ], [ -1192429141, %originalBB151alteredBB ], [ -438107368, %originalBB143alteredBB ], [ 1288267952, %originalBBalteredBB ], [ -2126577809, %for.inc137 ], [ 2090067877, %if.end136 ], [ -948341161, %originalBBpart2221 ], [ %8, %originalBB200 ], [ %9, %for.end121 ], [ 754421318, %for.inc119 ], [ 1604941886, %originalBBpart2198 ], [ %10, %originalBB196 ], [ %11, %for.body114 ], [ %69, %for.cond104 ], [ 754421318, %for.end103 ], [ -1132652962, %for.inc101 ], [ -124530896, %for.body95 ], [ %63, %for.cond90 ], [ -1132652962, %originalBBpart2194 ], [ %12, %originalBB192 ], [ %13, %for.end89 ], [ -860535424, %for.inc87 ], [ -1974216302, %for.body76 ], [ %58, %for.cond71 ], [ -860535424, %for.end65 ], [ -292932239, %originalBBpart2190 ], [ %14, %originalBB185 ], [ %15, %for.inc63 ], [ -1828391555, %originalBBpart2183 ], [ %16, %originalBB181 ], [ %17, %for.body58 ], [ %55, %for.cond56 ], [ -292932239, %originalBBpart2179 ], [ %18, %originalBB177 ], [ %19, %if.then55 ], [ %54, %if.end53 ], [ -869192991, %originalBBpart2175 ], [ %20, %originalBB173 ], [ %21, %if.else ], [ -869192991, %originalBBpart2171 ], [ %22, %originalBB169 ], [ %23, %for.end ], [ -115667669, %for.inc ], [ 707339276, %if.end ], [ 707339276, %if.then52 ], [ %52, %originalBBpart2167 ], [ %24, %originalBB155 ], [ %25, %for.body43 ], [ %48, %for.cond38 ], [ -115667669, %if.then ], [ %47, %lor.lhs.false32 ], [ %44, %originalBBpart2153 ], [ %26, %originalBB151 ], [ %27, %land.lhs.true30 ], [ %43, %originalBBpart2149 ], [ %28, %originalBB143 ], [ %29, %lor.lhs.false ], [ %40, %land.lhs.true ], [ %37, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %33 = add i64 %call6, 1
  %34 = sub i64 %33, %call8
  %cmp = icmp ugt i64 %34, %conv
  %35 = select i1 %cmp, i32 -1872018125, i32 -1554045381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv11 = trunc i64 %call10 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %36, %30
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %37 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 7326380, i32 845265309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %38 = add i64 %call18, %conv16
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %39, 32
  %40 = select i1 %cmp22, i32 1758661209, i32 1530558857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv25 = sext i32 %i.0 to i64
  %41 = add i64 %call24, %conv25
  %arrayidx27 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %41
  %42 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %42, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %43 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1758661209, i32 845265309
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %44 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1463947523, i32 1249708311
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom34 = sext i32 %45 to i64
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %46, 32
  %47 = select i1 %cmp37, i32 1463947523, i32 845265309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %j.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp42 = icmp ugt i64 %call41, %conv39
  %48 = select i1 %cmp42, i32 1009123105, i32 -1243880392
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, %i.0
  %idxprom45 = sext i32 %49 to i64
  %arrayidx46 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom48
  %51 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %50, %51
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %52 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -141398064, i32 411657753
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 1
  %54 = select i1 %cmp54, i32 -341101829, i32 -948341161
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %g.0, %i.0
  %55 = select i1 %cmp57, i32 2047116546, i32 -639613047
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %g.0 to i64
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom59
  %56 = load i8, i8* %arrayidx60, align 1
  %arrayidx62 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom59
  store i8 %56, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg44 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %57 = trunc i64 %call68 to i32
  %conv70 = add i32 %i.0, %57
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sext i32 %n.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp75 = icmp ugt i64 %call74, %conv72
  %58 = select i1 %cmp75, i32 1576992351, i32 1035794973
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom77
  %59 = load i8, i8* %arrayidx78, align 1
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %60 = sub i64 %idxprom77, %call81
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %61 = add i64 %60, %call84
  %arrayidx86 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %61
  store i8 %59, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %62 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %conv91 = sext i32 %m.0 to i64
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp94 = icmp ugt i64 %call93, %conv91
  %63 = select i1 %cmp94, i32 18726168, i32 -972470318
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom96
  %64 = load i8, i8* %arrayidx97, align 1
  %65 = add i32 %m.0, %i.0
  %idxprom99 = sext i32 %65 to i64
  %arrayidx100 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom99
  store i8 %64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %66 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %conv105 = sext i32 %c.0 to i64
  %conv106 = sext i32 %ls.0 to i64
  %call108 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %67 = sub i64 %conv106, %call108
  %call111 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %68 = add i64 %67, %call111
  %cmp113 = icmp ugt i64 %68, %conv105
  %69 = select i1 %cmp113, i32 1571362971, i32 -338007819
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %c.0 to i64
  %arrayidx116 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom115
  %70 = load i8, i8* %arrayidx116, align 1
  %arrayidx118 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom115
  store i8 %70, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %conv122 = sext i32 %ls.0 to i64
  %call124 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %call127 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %71 = sub i64 %conv122, %call124
  %72 = add i64 %71, %call127
  %arrayidx129 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %72
  store i8 0, i8* %arrayidx129, align 1
  %73 = trunc i64 %call127 to i32
  %74 = add i32 %i.0, -1
  %conv135 = add i32 %74, %73
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %g.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom59alteredBB
  %76 = load i8, i8* %arrayidx60alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom59alteredBB
  store i8 %76, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %c.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom115alteredBB
  %78 = load i8, i8* %arrayidx116alteredBB, align 1
  %arrayidx118alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom115alteredBB
  store i8 %78, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %conv122alteredBB = sext i32 %ls.0 to i64
  %call124alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %79 = sub i64 %conv122alteredBB, %call124alteredBB
  %call127alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %80 = add i64 %79, %call127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %80
  store i8 0, i8* %arrayidx129alteredBB, align 1
  %81 = trunc i64 %call127alteredBB to i32
  %82 = add i32 %i.0, -1
  %conv135alteredBB = add i32 %82, %81
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
