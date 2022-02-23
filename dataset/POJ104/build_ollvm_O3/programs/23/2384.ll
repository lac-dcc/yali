; ModuleID = 'build_ollvm/programs/23/2384.ll'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 178285945, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 178285945, label %first
    i32 -1055117751, label %originalBB
    i32 -1655120505, label %originalBBpart2
    i32 -1831741687, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1055117751, i32 -1831741687
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1655120505, i32 -1831741687
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1055117751, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [3200 x i8], align 16
  %p = alloca [200 x i8*], align 16
  %arraydecay = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 0
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 30, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %te.0 = phi i8* [ null, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %yu.0 = phi i8* [ null, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %te1.0 = phi i8* [ undef, %entry ], [ %te1.0.be, %loopEntry.backedge ]
  %yu1.0 = phi i8* [ undef, %entry ], [ %yu1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107009180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107009180, label %for.cond
    i32 975283666, label %for.body
    i32 -524417186, label %if.then
    i32 2137642857, label %if.end
    i32 1286281744, label %land.lhs.true
    i32 -284694384, label %if.then16
    i32 983078677, label %if.end22
    i32 865615960, label %originalBB
    i32 1273922167, label %originalBBpart2
    i32 -1358882739, label %if.then27
    i32 23316340, label %if.end34
    i32 1975456836, label %originalBB179
    i32 843802629, label %originalBBpart2181
    i32 -1235351033, label %for.inc
    i32 1428175086, label %for.end
    i32 2134021275, label %for.cond36
    i32 -1184158180, label %originalBB183
    i32 208813495, label %originalBBpart2185
    i32 -2011246051, label %for.body38
    i32 1050915786, label %if.then44
    i32 -204829288, label %if.end45
    i32 33602385, label %if.then47
    i32 931784443, label %originalBB187
    i32 190123154, label %originalBBpart2208
    i32 1128590131, label %if.then58
    i32 -2073322506, label %if.end77
    i32 -1219337344, label %originalBB210
    i32 -1109332805, label %originalBBpart2223
    i32 -1160379570, label %if.then91
    i32 -2042480891, label %originalBB225
    i32 -1456896999, label %originalBBpart2265
    i32 -1034445815, label %if.end112
    i32 -125750687, label %if.else
    i32 -963195592, label %if.then123
    i32 961460700, label %if.end138
    i32 -108256294, label %originalBB267
    i32 -1894808242, label %originalBBpart2286
    i32 1916313808, label %if.then149
    i32 -971729670, label %originalBB288
    i32 -1923975408, label %originalBBpart2307
    i32 -1099465373, label %if.end164
    i32 -2062694534, label %originalBB309
    i32 -678741012, label %originalBBpart2311
    i32 -814978010, label %if.end165
    i32 1164925027, label %for.inc166
    i32 1314287987, label %originalBB313
    i32 1573101058, label %originalBBpart2319
    i32 310932000, label %for.end168
    i32 -1586036747, label %while.cond
    i32 -971435653, label %while.body
    i32 1581934457, label %while.end
    i32 773004004, label %while.cond172
    i32 342083986, label %while.body174
    i32 1176564206, label %while.end177
    i32 -395625217, label %originalBBalteredBB
    i32 1104222895, label %originalBB179alteredBB
    i32 -1848160265, label %originalBB183alteredBB
    i32 768359507, label %originalBB187alteredBB
    i32 -324917190, label %originalBB210alteredBB
    i32 971428211, label %originalBB225alteredBB
    i32 60851126, label %originalBB267alteredBB
    i32 -1814183571, label %originalBB288alteredBB
    i32 -905819676, label %originalBB309alteredBB
    i32 1595046354, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB288alteredBB, %originalBB267alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %while.body174, %while.cond172, %while.end, %while.body, %while.cond, %for.end168, %originalBBpart2319, %originalBB313, %for.inc166, %if.end165, %originalBBpart2311, %originalBB309, %if.end164, %originalBBpart2307, %originalBB288, %if.then149, %originalBBpart2286, %originalBB267, %if.end138, %if.then123, %if.else, %if.end112, %originalBBpart2265, %originalBB225, %if.then91, %originalBBpart2223, %originalBB210, %if.end77, %if.then58, %originalBBpart2208, %originalBB187, %if.then47, %if.end45, %if.then44, %for.body38, %originalBBpart2185, %originalBB183, %for.cond36, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end34, %if.then27, %originalBBpart2, %originalBB, %if.end22, %if.then16, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body174 ], [ %i.0, %while.cond172 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2319 ], [ %.neg76, %originalBB313 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end138 ], [ %i.0, %if.then123 ], [ %i.0, %if.else ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end77 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond36 ], [ 1, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end34 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end22 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body174 ], [ %k.0, %while.cond172 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB313 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %if.end164 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB288 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end138 ], [ %k.0, %if.then123 ], [ %k.0, %if.else ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB225 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end77 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end34 ], [ %.neg78, %if.then27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end22 ], [ %.neg79, %if.then16 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB313alteredBB ], [ %min.0, %originalBB309alteredBB ], [ %conv158alteredBB, %originalBB288alteredBB ], [ %min.0, %originalBB267alteredBB ], [ %conv103alteredBB, %originalBB225alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %while.body174 ], [ %min.0, %while.cond172 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end168 ], [ %min.0, %originalBBpart2319 ], [ %min.0, %originalBB313 ], [ %min.0, %for.inc166 ], [ %min.0, %if.end165 ], [ %min.0, %originalBBpart2311 ], [ %min.0, %originalBB309 ], [ %min.0, %if.end164 ], [ %min.0, %originalBBpart2307 ], [ %conv158, %originalBB288 ], [ %min.0, %if.then149 ], [ %min.0, %originalBBpart2286 ], [ %min.0, %originalBB267 ], [ %min.0, %if.end138 ], [ %min.0, %if.then123 ], [ %min.0, %if.else ], [ %min.0, %if.end112 ], [ %min.0, %originalBBpart2265 ], [ %conv103, %originalBB225 ], [ %min.0, %if.then91 ], [ %min.0, %originalBBpart2223 ], [ %min.0, %originalBB210 ], [ %min.0, %if.end77 ], [ %min.0, %if.then58 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB187 ], [ %min.0, %if.then47 ], [ %min.0, %if.end45 ], [ %min.0, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.cond36 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %if.end34 ], [ %min.0, %if.then27 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end22 ], [ %min.0, %if.then16 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB313alteredBB ], [ %max.0, %originalBB309alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB267alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.body174 ], [ %max.0, %while.cond172 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end168 ], [ %max.0, %originalBBpart2319 ], [ %max.0, %originalBB313 ], [ %max.0, %for.inc166 ], [ %max.0, %if.end165 ], [ %max.0, %originalBBpart2311 ], [ %max.0, %originalBB309 ], [ %max.0, %if.end164 ], [ %max.0, %originalBBpart2307 ], [ %max.0, %originalBB288 ], [ %max.0, %if.then149 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB267 ], [ %max.0, %if.end138 ], [ %conv132, %if.then123 ], [ %max.0, %if.else ], [ %max.0, %if.end112 ], [ %max.0, %originalBBpart2265 ], [ %max.0, %originalBB225 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB210 ], [ %max.0, %if.end77 ], [ %conv68, %if.then58 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB187 ], [ %max.0, %if.then47 ], [ %max.0, %if.end45 ], [ %max.0, %if.then44 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.end34 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end22 ], [ %max.0, %if.then16 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB313alteredBB ], [ %v.0, %originalBB309alteredBB ], [ %v.0, %originalBB288alteredBB ], [ %v.0, %originalBB267alteredBB ], [ %v.0, %originalBB225alteredBB ], [ %v.0, %originalBB210alteredBB ], [ %v.0, %originalBB187alteredBB ], [ %v.0, %originalBB183alteredBB ], [ %v.0, %originalBB179alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %while.body174 ], [ %v.0, %while.cond172 ], [ %v.0, %while.end ], [ %v.0, %while.body ], [ %v.0, %while.cond ], [ %v.0, %for.end168 ], [ %v.0, %originalBBpart2319 ], [ %v.0, %originalBB313 ], [ %v.0, %for.inc166 ], [ %v.0, %if.end165 ], [ %v.0, %originalBBpart2311 ], [ %v.0, %originalBB309 ], [ %v.0, %if.end164 ], [ %v.0, %originalBBpart2307 ], [ %v.0, %originalBB288 ], [ %v.0, %if.then149 ], [ %v.0, %originalBBpart2286 ], [ %v.0, %originalBB267 ], [ %v.0, %if.end138 ], [ %v.0, %if.then123 ], [ %v.0, %if.else ], [ %v.0, %if.end112 ], [ %v.0, %originalBBpart2265 ], [ %v.0, %originalBB225 ], [ %v.0, %if.then91 ], [ %v.0, %originalBBpart2223 ], [ %v.0, %originalBB210 ], [ %v.0, %if.end77 ], [ %v.0, %if.then58 ], [ %v.0, %originalBBpart2208 ], [ %v.0, %originalBB187 ], [ %v.0, %if.then47 ], [ %v.0, %if.end45 ], [ 1, %if.then44 ], [ 0, %for.body38 ], [ %v.0, %originalBBpart2185 ], [ %v.0, %originalBB183 ], [ %v.0, %for.cond36 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2181 ], [ %v.0, %originalBB179 ], [ %v.0, %if.end34 ], [ %v.0, %if.then27 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end22 ], [ %v.0, %if.then16 ], [ %v.0, %land.lhs.true ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %te.0.be = phi i8* [ %te.0, %loopEntry ], [ %te.0, %originalBB313alteredBB ], [ %te.0, %originalBB309alteredBB ], [ %te.0, %originalBB288alteredBB ], [ %te.0, %originalBB267alteredBB ], [ %te.0, %originalBB225alteredBB ], [ %te.0, %originalBB210alteredBB ], [ %te.0, %originalBB187alteredBB ], [ %te.0, %originalBB183alteredBB ], [ %te.0, %originalBB179alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %while.body174 ], [ %te.0, %while.cond172 ], [ %te.0, %while.end ], [ %incdec.ptr, %while.body ], [ %te.0, %while.cond ], [ %te.0, %for.end168 ], [ %te.0, %originalBBpart2319 ], [ %te.0, %originalBB313 ], [ %te.0, %for.inc166 ], [ %te.0, %if.end165 ], [ %te.0, %originalBBpart2311 ], [ %te.0, %originalBB309 ], [ %te.0, %if.end164 ], [ %te.0, %originalBBpart2307 ], [ %te.0, %originalBB288 ], [ %te.0, %if.then149 ], [ %te.0, %originalBBpart2286 ], [ %te.0, %originalBB267 ], [ %te.0, %if.end138 ], [ %157, %if.then123 ], [ %te.0, %if.else ], [ %te.0, %if.end112 ], [ %te.0, %originalBBpart2265 ], [ %te.0, %originalBB225 ], [ %te.0, %if.then91 ], [ %te.0, %originalBBpart2223 ], [ %te.0, %originalBB210 ], [ %te.0, %if.end77 ], [ %add.ptr74, %if.then58 ], [ %te.0, %originalBBpart2208 ], [ %te.0, %originalBB187 ], [ %te.0, %if.then47 ], [ %te.0, %if.end45 ], [ %te.0, %if.then44 ], [ %te.0, %for.body38 ], [ %te.0, %originalBBpart2185 ], [ %te.0, %originalBB183 ], [ %te.0, %for.cond36 ], [ %te.0, %for.end ], [ %te.0, %for.inc ], [ %te.0, %originalBBpart2181 ], [ %te.0, %originalBB179 ], [ %te.0, %if.end34 ], [ %te.0, %if.then27 ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %if.end22 ], [ %te.0, %if.then16 ], [ %te.0, %land.lhs.true ], [ %te.0, %if.end ], [ %te.0, %if.then ], [ %te.0, %for.body ], [ %te.0, %for.cond ]
  %yu.0.be = phi i8* [ %yu.0, %loopEntry ], [ %yu.0, %originalBB313alteredBB ], [ %yu.0, %originalBB309alteredBB ], [ %256, %originalBB288alteredBB ], [ %yu.0, %originalBB267alteredBB ], [ %add.ptr109alteredBB, %originalBB225alteredBB ], [ %yu.0, %originalBB210alteredBB ], [ %yu.0, %originalBB187alteredBB ], [ %yu.0, %originalBB183alteredBB ], [ %yu.0, %originalBB179alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %incdec.ptr176, %while.body174 ], [ %yu.0, %while.cond172 ], [ %yu.0, %while.end ], [ %yu.0, %while.body ], [ %yu.0, %while.cond ], [ %yu.0, %for.end168 ], [ %yu.0, %originalBBpart2319 ], [ %yu.0, %originalBB313 ], [ %yu.0, %for.inc166 ], [ %yu.0, %if.end165 ], [ %yu.0, %originalBBpart2311 ], [ %yu.0, %originalBB309 ], [ %yu.0, %if.end164 ], [ %yu.0, %originalBBpart2307 ], [ %195, %originalBB288 ], [ %yu.0, %if.then149 ], [ %yu.0, %originalBBpart2286 ], [ %yu.0, %originalBB267 ], [ %yu.0, %if.end138 ], [ %yu.0, %if.then123 ], [ %yu.0, %if.else ], [ %yu.0, %if.end112 ], [ %yu.0, %originalBBpart2265 ], [ %add.ptr109, %originalBB225 ], [ %yu.0, %if.then91 ], [ %yu.0, %originalBBpart2223 ], [ %yu.0, %originalBB210 ], [ %yu.0, %if.end77 ], [ %yu.0, %if.then58 ], [ %yu.0, %originalBBpart2208 ], [ %yu.0, %originalBB187 ], [ %yu.0, %if.then47 ], [ %yu.0, %if.end45 ], [ %yu.0, %if.then44 ], [ %yu.0, %for.body38 ], [ %yu.0, %originalBBpart2185 ], [ %yu.0, %originalBB183 ], [ %yu.0, %for.cond36 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart2181 ], [ %yu.0, %originalBB179 ], [ %yu.0, %if.end34 ], [ %yu.0, %if.then27 ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.end22 ], [ %yu.0, %if.then16 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %if.end ], [ %yu.0, %if.then ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %te1.0.be = phi i8* [ %te1.0, %loopEntry ], [ %te1.0, %originalBB313alteredBB ], [ %te1.0, %originalBB309alteredBB ], [ %te1.0, %originalBB288alteredBB ], [ %te1.0, %originalBB267alteredBB ], [ %te1.0, %originalBB225alteredBB ], [ %te1.0, %originalBB210alteredBB ], [ %te1.0, %originalBB187alteredBB ], [ %te1.0, %originalBB183alteredBB ], [ %te1.0, %originalBB179alteredBB ], [ %te1.0, %originalBBalteredBB ], [ %te1.0, %while.body174 ], [ %te1.0, %while.cond172 ], [ %te1.0, %while.end ], [ %te1.0, %while.body ], [ %te1.0, %while.cond ], [ %te1.0, %for.end168 ], [ %te1.0, %originalBBpart2319 ], [ %te1.0, %originalBB313 ], [ %te1.0, %for.inc166 ], [ %te1.0, %if.end165 ], [ %te1.0, %originalBBpart2311 ], [ %te1.0, %originalBB309 ], [ %te1.0, %if.end164 ], [ %te1.0, %originalBBpart2307 ], [ %te1.0, %originalBB288 ], [ %te1.0, %if.then149 ], [ %te1.0, %originalBBpart2286 ], [ %te1.0, %originalBB267 ], [ %te1.0, %if.end138 ], [ %155, %if.then123 ], [ %te1.0, %if.else ], [ %te1.0, %if.end112 ], [ %te1.0, %originalBBpart2265 ], [ %te1.0, %originalBB225 ], [ %te1.0, %if.then91 ], [ %te1.0, %originalBBpart2223 ], [ %te1.0, %originalBB210 ], [ %te1.0, %if.end77 ], [ %95, %if.then58 ], [ %te1.0, %originalBBpart2208 ], [ %te1.0, %originalBB187 ], [ %te1.0, %if.then47 ], [ %te1.0, %if.end45 ], [ %te1.0, %if.then44 ], [ %te1.0, %for.body38 ], [ %te1.0, %originalBBpart2185 ], [ %te1.0, %originalBB183 ], [ %te1.0, %for.cond36 ], [ %te1.0, %for.end ], [ %te1.0, %for.inc ], [ %te1.0, %originalBBpart2181 ], [ %te1.0, %originalBB179 ], [ %te1.0, %if.end34 ], [ %te1.0, %if.then27 ], [ %te1.0, %originalBBpart2 ], [ %te1.0, %originalBB ], [ %te1.0, %if.end22 ], [ %te1.0, %if.then16 ], [ %te1.0, %land.lhs.true ], [ %te1.0, %if.end ], [ %te1.0, %if.then ], [ %te1.0, %for.body ], [ %te1.0, %for.cond ]
  %yu1.0.be = phi i8* [ %yu1.0, %loopEntry ], [ %yu1.0, %originalBB313alteredBB ], [ %yu1.0, %originalBB309alteredBB ], [ %254, %originalBB288alteredBB ], [ %yu1.0, %originalBB267alteredBB ], [ %248, %originalBB225alteredBB ], [ %yu1.0, %originalBB210alteredBB ], [ %yu1.0, %originalBB187alteredBB ], [ %yu1.0, %originalBB183alteredBB ], [ %yu1.0, %originalBB179alteredBB ], [ %yu1.0, %originalBBalteredBB ], [ %yu1.0, %while.body174 ], [ %yu1.0, %while.cond172 ], [ %yu1.0, %while.end ], [ %yu1.0, %while.body ], [ %yu1.0, %while.cond ], [ %yu1.0, %for.end168 ], [ %yu1.0, %originalBBpart2319 ], [ %yu1.0, %originalBB313 ], [ %yu1.0, %for.inc166 ], [ %yu1.0, %if.end165 ], [ %yu1.0, %originalBBpart2311 ], [ %yu1.0, %originalBB309 ], [ %yu1.0, %if.end164 ], [ %yu1.0, %originalBBpart2307 ], [ %193, %originalBB288 ], [ %yu1.0, %if.then149 ], [ %yu1.0, %originalBBpart2286 ], [ %yu1.0, %originalBB267 ], [ %yu1.0, %if.end138 ], [ %yu1.0, %if.then123 ], [ %yu1.0, %if.else ], [ %yu1.0, %if.end112 ], [ %yu1.0, %originalBBpart2265 ], [ %134, %originalBB225 ], [ %yu1.0, %if.then91 ], [ %yu1.0, %originalBBpart2223 ], [ %yu1.0, %originalBB210 ], [ %yu1.0, %if.end77 ], [ %yu1.0, %if.then58 ], [ %yu1.0, %originalBBpart2208 ], [ %yu1.0, %originalBB187 ], [ %yu1.0, %if.then47 ], [ %yu1.0, %if.end45 ], [ %yu1.0, %if.then44 ], [ %yu1.0, %for.body38 ], [ %yu1.0, %originalBBpart2185 ], [ %yu1.0, %originalBB183 ], [ %yu1.0, %for.cond36 ], [ %yu1.0, %for.end ], [ %yu1.0, %for.inc ], [ %yu1.0, %originalBBpart2181 ], [ %yu1.0, %originalBB179 ], [ %yu1.0, %if.end34 ], [ %yu1.0, %if.then27 ], [ %yu1.0, %originalBBpart2 ], [ %yu1.0, %originalBB ], [ %yu1.0, %if.end22 ], [ %yu1.0, %if.then16 ], [ %yu1.0, %land.lhs.true ], [ %yu1.0, %if.end ], [ %yu1.0, %if.then ], [ %yu1.0, %for.body ], [ %yu1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314287987, %originalBB313alteredBB ], [ -2062694534, %originalBB309alteredBB ], [ -971729670, %originalBB288alteredBB ], [ -108256294, %originalBB267alteredBB ], [ -2042480891, %originalBB225alteredBB ], [ -1219337344, %originalBB210alteredBB ], [ 931784443, %originalBB187alteredBB ], [ -1184158180, %originalBB183alteredBB ], [ 1975456836, %originalBB179alteredBB ], [ 865615960, %originalBBalteredBB ], [ 773004004, %while.body174 ], [ %246, %while.cond172 ], [ 773004004, %while.end ], [ -1586036747, %while.body ], [ %244, %while.cond ], [ -1586036747, %for.end168 ], [ 2134021275, %originalBBpart2319 ], [ %243, %originalBB313 ], [ %234, %for.inc166 ], [ 1164925027, %if.end165 ], [ -814978010, %originalBBpart2311 ], [ %225, %originalBB309 ], [ %216, %if.end164 ], [ -1099465373, %originalBBpart2307 ], [ %207, %originalBB288 ], [ %192, %if.then149 ], [ %183, %originalBBpart2286 ], [ %182, %originalBB267 ], [ %169, %if.end138 ], [ 961460700, %if.then123 ], [ %154, %if.else ], [ -814978010, %if.end112 ], [ -1034445815, %originalBBpart2265 ], [ %149, %originalBB225 ], [ %133, %if.then91 ], [ %124, %originalBBpart2223 ], [ %123, %originalBB210 ], [ %108, %if.end77 ], [ -2073322506, %if.then58 ], [ %94, %originalBBpart2208 ], [ %93, %originalBB187 ], [ %78, %if.then47 ], [ %69, %if.end45 ], [ -204829288, %if.then44 ], [ %68, %for.body38 ], [ %64, %originalBBpart2185 ], [ %63, %originalBB183 ], [ %54, %for.cond36 ], [ 2134021275, %for.end ], [ 2107009180, %for.inc ], [ -1235351033, %originalBBpart2181 ], [ %45, %originalBB179 ], [ %36, %if.end34 ], [ 23316340, %if.then27 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end22 ], [ 983078677, %if.then16 ], [ %7, %land.lhs.true ], [ %4, %if.end ], [ 1428175086, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3200
  %0 = select i1 %cmp, i32 975283666, i32 1428175086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx1)
  %1 = load i8, i8* %arrayidx1, align 1
  %cmp4 = icmp eq i8 %1, 10
  %2 = select i1 %cmp4, i32 -524417186, i32 2137642857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idx.ext
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom6
  store i8* %add.ptr, i8** %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 32
  %4 = select i1 %cmp11, i32 1286281744, i32 983078677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %6, 44
  %7 = select i1 %cmp15.not, i32 983078677, i32 -284694384
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idx.ext18
  %.neg79 = add i32 %k.0, 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom20
  store i8* %add.ptr19, i8** %arrayidx21, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 865615960, i32 -395625217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %17, 44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1273922167, i32 -395625217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1358882739, i32 23316340
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [3200 x i8], [3200 x i8]* %a, i64 0, i64 %idx.ext29
  %.neg78 = add i32 %k.0, 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom32
  store i8* %add.ptr30, i8** %arrayidx33, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1975456836, i32 1104222895
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 843802629, i32 1104222895
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1184158180, i32 -1848160265
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp37 = icmp sle i32 %i.0, %k.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 208813495, i32 -1848160265
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %64 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2011246051, i32 310932000
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom40 = sext i32 %65 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom40
  %66 = load i8*, i8** %arrayidx41, align 8
  %67 = load i8, i8* %66, align 1
  %cmp43 = icmp eq i8 %67, 44
  %68 = select i1 %cmp43, i32 1050915786, i32 -204829288
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %i.0, 1
  %69 = select i1 %cmp46.not, i32 -125750687, i32 33602385
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 931784443, i32 768359507
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom48
  %79 = load i8*, i8** %arrayidx49, align 8
  %80 = add i32 %i.0, -1
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom51
  %81 = load i8*, i8** %arrayidx52, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %79 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %81 to i64
  %82 = xor i64 %sub.ptr.rhs.cast, -1
  %conv54 = sext i32 %v.0 to i64
  %83 = sub i64 %sub.ptr.lhs.cast, %conv54
  %84 = add i64 %83, %82
  %conv56 = sext i32 %max.0 to i64
  %cmp57 = icmp sgt i64 %84, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 190123154, i32 768359507
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %94 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1128590131, i32 -2073322506
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom59
  %95 = load i8*, i8** %arrayidx60, align 8
  %96 = add i32 %i.0, -1
  %idxprom62 = sext i32 %96 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom62
  %97 = load i8*, i8** %arrayidx63, align 8
  %sub.ptr.lhs.cast64 = ptrtoint i8* %95 to i64
  %sub.ptr.rhs.cast65 = ptrtoint i8* %97 to i64
  %98 = xor i64 %sub.ptr.rhs.cast65, -1
  %99 = add i64 %98, %sub.ptr.lhs.cast64
  %conv68 = trunc i64 %99 to i32
  %idx.ext73 = sext i32 %v.0 to i64
  %add.ptr74.idx = add nsw i64 %idx.ext73, 1
  %add.ptr74 = getelementptr inbounds i8, i8* %97, i64 %add.ptr74.idx
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1219337344, i32 -324917190
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom78
  %109 = load i8*, i8** %arrayidx79, align 8
  %110 = add i32 %i.0, -1
  %idxprom81 = sext i32 %110 to i64
  %arrayidx82 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom81
  %111 = load i8*, i8** %arrayidx82, align 8
  %sub.ptr.lhs.cast83 = ptrtoint i8* %109 to i64
  %sub.ptr.rhs.cast84 = ptrtoint i8* %111 to i64
  %conv87 = sext i32 %v.0 to i64
  %112 = add i64 %sub.ptr.rhs.cast84, %conv87
  %113 = xor i64 %112, -1
  %114 = add i64 %113, %sub.ptr.lhs.cast83
  %conv89 = sext i32 %min.0 to i64
  %cmp90 = icmp slt i64 %114, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1109332805, i32 -324917190
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %124 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1160379570, i32 -1034445815
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2042480891, i32 971428211
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom92
  %134 = load i8*, i8** %arrayidx93, align 8
  %135 = add i32 %i.0, -1
  %idxprom95 = sext i32 %135 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom95
  %136 = load i8*, i8** %arrayidx96, align 8
  %sub.ptr.lhs.cast97 = ptrtoint i8* %134 to i64
  %sub.ptr.rhs.cast98 = ptrtoint i8* %136 to i64
  %conv101 = sext i32 %v.0 to i64
  %137 = add i64 %sub.ptr.lhs.cast97, 241061166
  %138 = add i64 %conv101, %sub.ptr.rhs.cast98
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %conv103 = add i32 %140, -241061167
  %add.ptr109.idx = add nsw i64 %conv101, 1
  %add.ptr109 = getelementptr inbounds i8, i8* %136, i64 %add.ptr109.idx
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1456896999, i32 971428211
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom113
  %150 = load i8*, i8** %arrayidx114, align 8
  %151 = add i32 %i.0, -1
  %idxprom116 = sext i32 %151 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom116
  %152 = load i8*, i8** %arrayidx117, align 8
  %sub.ptr.lhs.cast118 = ptrtoint i8* %150 to i64
  %sub.ptr.rhs.cast119 = ptrtoint i8* %152 to i64
  %153 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  %conv121 = sext i32 %max.0 to i64
  %cmp122 = icmp sgt i64 %153, %conv121
  %154 = select i1 %cmp122, i32 -963195592, i32 961460700
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom124
  %155 = load i8*, i8** %arrayidx125, align 8
  %156 = add i32 %i.0, -1
  %idxprom127 = sext i32 %156 to i64
  %arrayidx128 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom127
  %157 = load i8*, i8** %arrayidx128, align 8
  %sub.ptr.lhs.cast129 = ptrtoint i8* %155 to i64
  %sub.ptr.rhs.cast130 = ptrtoint i8* %157 to i64
  %158 = add i64 %sub.ptr.lhs.cast129, 2950109897
  %159 = sub i64 %158, %sub.ptr.rhs.cast130
  %160 = trunc i64 %159 to i32
  %conv132 = add i32 %160, 1344857399
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -108256294, i32 60851126
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom139
  %170 = load i8*, i8** %arrayidx140, align 8
  %171 = add i32 %i.0, -1
  %idxprom142 = sext i32 %171 to i64
  %arrayidx143 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom142
  %172 = load i8*, i8** %arrayidx143, align 8
  %sub.ptr.lhs.cast144 = ptrtoint i8* %170 to i64
  %sub.ptr.rhs.cast145 = ptrtoint i8* %172 to i64
  %173 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %conv147 = sext i32 %min.0 to i64
  %cmp148 = icmp slt i64 %173, %conv147
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1894808242, i32 60851126
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %183 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1916313808, i32 -1099465373
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -971729670, i32 -1814183571
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom150
  %193 = load i8*, i8** %arrayidx151, align 8
  %194 = add i32 %i.0, -1
  %idxprom153 = sext i32 %194 to i64
  %arrayidx154 = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom153
  %195 = load i8*, i8** %arrayidx154, align 8
  %sub.ptr.lhs.cast155 = ptrtoint i8* %193 to i64
  %sub.ptr.rhs.cast156 = ptrtoint i8* %195 to i64
  %196 = add i64 %sub.ptr.lhs.cast155, 3938002087
  %197 = sub i64 %196, %sub.ptr.rhs.cast156
  %198 = trunc i64 %197 to i32
  %conv158 = add i32 %198, 356965209
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1923975408, i32 -1814183571
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2062694534, i32 -905819676
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -678741012, i32 -905819676
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1314287987, i32 1595046354
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1573101058, i32 1595046354
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp169.not = icmp eq i8* %te.0, %te1.0
  %244 = select i1 %cmp169.not, i32 1581934457, i32 -971435653
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %245 = load i8, i8* %te.0, align 1
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %incdec.ptr = getelementptr inbounds i8, i8* %te.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.cond172:                                    ; preds = %loopEntry
  %cmp173.not = icmp eq i8* %yu.0, %yu1.0
  %246 = select i1 %cmp173.not, i32 1176564206, i32 342083986
  br label %loopEntry.backedge

while.body174:                                    ; preds = %loopEntry
  %247 = load i8, i8* %yu.0, align 1
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %incdec.ptr176 = getelementptr inbounds i8, i8* %yu.0, i64 1
  br label %loopEntry.backedge

while.end177:                                     ; preds = %loopEntry
  %call178 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom92alteredBB
  %248 = load i8*, i8** %arrayidx93alteredBB, align 8
  %249 = add i32 %i.0, -1
  %idxprom95alteredBB = sext i32 %249 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom95alteredBB
  %250 = load i8*, i8** %arrayidx96alteredBB, align 8
  %sub.ptr.lhs.cast97alteredBB = ptrtoint i8* %248 to i64
  %sub.ptr.rhs.cast98alteredBB = ptrtoint i8* %250 to i64
  %conv101alteredBB = sext i32 %v.0 to i64
  %251 = add i64 %sub.ptr.rhs.cast98alteredBB, %conv101alteredBB
  %252 = xor i64 %251, -1
  %253 = add i64 %252, %sub.ptr.lhs.cast97alteredBB
  %conv103alteredBB = trunc i64 %253 to i32
  %add.ptr109alteredBB.idx = add nsw i64 %conv101alteredBB, 1
  %add.ptr109alteredBB = getelementptr inbounds i8, i8* %250, i64 %add.ptr109alteredBB.idx
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %i.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom150alteredBB
  %254 = load i8*, i8** %arrayidx151alteredBB, align 8
  %255 = add i32 %i.0, -1
  %idxprom153alteredBB = sext i32 %255 to i64
  %arrayidx154alteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %p, i64 0, i64 %idxprom153alteredBB
  %256 = load i8*, i8** %arrayidx154alteredBB, align 8
  %sub.ptr.lhs.cast155alteredBB = ptrtoint i8* %254 to i64
  %sub.ptr.rhs.cast156alteredBB = ptrtoint i8* %256 to i64
  %257 = add i64 %sub.ptr.lhs.cast155alteredBB, 1502592080
  %258 = sub i64 %257, %sub.ptr.rhs.cast156alteredBB
  %259 = trunc i64 %258 to i32
  %conv158alteredBB = add i32 %259, -1502592080
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1588119809, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1588119809, label %first
    i32 181336984, label %originalBB
    i32 1287578805, label %originalBBpart2
    i32 1988126714, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 181336984, i32 1988126714
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
  %17 = select i1 %16, i32 1287578805, i32 1988126714
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 181336984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
