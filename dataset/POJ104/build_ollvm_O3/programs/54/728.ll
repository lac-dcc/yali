; ModuleID = 'build_ollvm/programs/54/728.ll'
source_filename = "source-C-CXX/54/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ 0, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 646200578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646200578, label %for.cond
    i32 -1918696430, label %for.body
    i32 -1639033046, label %originalBB
    i32 -750230921, label %originalBBpart2
    i32 1398864133, label %if.then
    i32 587232987, label %if.end
    i32 -1802340990, label %for.inc
    i32 -1571075660, label %for.end
    i32 -1090373922, label %originalBB135
    i32 -319428202, label %originalBBpart2137
    i32 889459121, label %for.cond13
    i32 -563306149, label %for.body15
    i32 1083683390, label %originalBB139
    i32 -1159682240, label %originalBBpart2141
    i32 -1919904851, label %if.then20
    i32 -814769350, label %originalBB143
    i32 -44982148, label %originalBBpart2145
    i32 -1454712116, label %if.else
    i32 544036909, label %originalBB147
    i32 440242084, label %originalBBpart2153
    i32 -1562908106, label %if.end35
    i32 1344592086, label %originalBB155
    i32 -1562950665, label %originalBBpart2157
    i32 -696428466, label %for.inc36
    i32 -456833438, label %for.end38
    i32 1016217180, label %originalBB159
    i32 -1030801983, label %originalBBpart2161
    i32 1842376175, label %for.cond39
    i32 1542755669, label %for.body41
    i32 491472682, label %originalBB163
    i32 658409624, label %originalBBpart2165
    i32 1021383949, label %for.inc47
    i32 -802770385, label %originalBB167
    i32 693551832, label %originalBBpart2179
    i32 -1072922913, label %for.end49
    i32 -1114183, label %for.cond50
    i32 -1295593976, label %originalBB181
    i32 -1451675947, label %originalBBpart2183
    i32 1726840998, label %for.body52
    i32 -1489425699, label %originalBB185
    i32 22886535, label %originalBBpart2206
    i32 930520548, label %for.inc63
    i32 -505947255, label %for.end65
    i32 -444204843, label %if.then67
    i32 1232731426, label %if.end69
    i32 -356853490, label %for.cond70
    i32 1012623730, label %for.body72
    i32 -1293375604, label %originalBB208
    i32 1702867710, label %originalBBpart2210
    i32 -1036450034, label %if.then78
    i32 2016805401, label %if.then99
    i32 1471817298, label %if.else107
    i32 -1603525259, label %if.end115
    i32 1110146066, label %if.end116
    i32 242024423, label %for.inc117
    i32 -239629358, label %for.end119
    i32 -583530774, label %originalBB212
    i32 1067729394, label %originalBBpart2214
    i32 -976685526, label %for.cond120
    i32 1294966453, label %originalBB216
    i32 -1441005596, label %originalBBpart2218
    i32 1499706749, label %for.body122
    i32 -345986612, label %if.then128
    i32 -1057363115, label %if.end132
    i32 -354808126, label %originalBB220
    i32 -1286282894, label %originalBBpart2222
    i32 -1542067822, label %for.inc133
    i32 1173865562, label %for.end134
    i32 12772431, label %originalBBalteredBB
    i32 1441209507, label %originalBB135alteredBB
    i32 406423692, label %originalBB139alteredBB
    i32 -1636695980, label %originalBB143alteredBB
    i32 1404870496, label %originalBB147alteredBB
    i32 515794003, label %originalBB155alteredBB
    i32 2038141408, label %originalBB159alteredBB
    i32 -1553266900, label %originalBB163alteredBB
    i32 1058328284, label %originalBB167alteredBB
    i32 1080172915, label %originalBB181alteredBB
    i32 432932541, label %originalBB185alteredBB
    i32 -266234753, label %originalBB208alteredBB
    i32 -1226790779, label %originalBB212alteredBB
    i32 -1380204105, label %originalBB216alteredBB
    i32 -1903944101, label %originalBB220alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1918696430, i32 -1571075660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1639033046, i32 12772431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %10, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -750230921, i32 12772431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1398864133, i32 587232987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %22 = add i8 %21, -32
  store i8 %22, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1090373922, i32 1441209507
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -319428202, i32 1441209507
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %42 = select i1 %cmp14, i32 -563306149, i32 -456833438
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1083683390, i32 406423692
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %52, 60
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1159682240, i32 406423692
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1919904851, i32 -1454712116
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -814769350, i32 -1636695980
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %73 = add i8 %72, -55
  store i8 %73, i8* %arrayidx22, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -44982148, i32 -1636695980
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 544036909, i32 1404870496
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %93 = add i8 %92, -48
  store i8 %93, i8* %arrayidx29, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 440242084, i32 1404870496
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1344592086, i32 515794003
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1562950665, i32 515794003
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1016217180, i32 2038141408
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1030801983, i32 2038141408
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %conv
  %140 = select i1 %cmp40, i32 1542755669, i32 -1072922913
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 491472682, i32 -1553266900
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %150 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %150 to i32
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom42
  store i32 %conv44, i32* %arrayidx46, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 658409624, i32 -1553266900
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -802770385, i32 1058328284
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 693551832, i32 1058328284
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1295593976, i32 1080172915
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %conv
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1451675947, i32 1080172915
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %197 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1726840998, i32 -505947255
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1489425699, i32 432932541
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %conv53 = sitofp i32 %value.0 to double
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54
  %207 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %207 to double
  %208 = load i32, i32* %a, align 4
  %conv57 = sitofp i32 %208 to double
  %209 = xor i32 %i.0, -1
  %210 = add i32 %209, %conv
  %conv60 = sitofp i32 %210 to double
  %call61 = call double @pow(double %conv57, double %conv60) #6
  %mul = fmul double %call61, %conv56
  %add = fadd double %mul, %conv53
  %conv62 = fptosi double %add to i32
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 22886535, i32 432932541
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %value.0, 0
  %221 = select i1 %cmp66, i32 -444204843, i32 1232731426
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %value.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 100
  %222 = select i1 %cmp71, i32 1012623730, i32 -239629358
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1293375604, i32 -266234753
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %conv73 = sitofp i32 %232 to double
  %conv74 = sitofp i32 %i.0 to double
  %call75 = call double @pow(double %conv73, double %conv74) #6
  %conv76 = sitofp i32 %value.0 to double
  %cmp77 = fcmp olt double %call75, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1702867710, i32 -266234753
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %242 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1036450034, i32 1110146066
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %conv79 = sitofp i32 %243 to double
  %244 = add i32 %i.0, 1
  %conv81 = sitofp i32 %244 to double
  %call82 = call double @pow(double %conv79, double %conv81) #6
  %conv83 = fptosi double %call82 to i32
  %rem = srem i32 %value.0, %conv83
  %245 = load i32, i32* %b, align 4
  %conv84 = sitofp i32 %245 to double
  %conv85 = sitofp i32 %i.0 to double
  %call86 = call double @pow(double %conv84, double %conv85) #6
  %conv87 = fptosi double %call86 to i32
  %div = sdiv i32 %rem, %conv87
  %idxprom88 = sext i32 %i.0 to i64
  %conv92 = trunc i32 %div to i8
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom88
  store i8 %conv92, i8* %arrayidx94, align 1
  %cmp98 = icmp sgt i8 %conv92, 9
  %246 = select i1 %cmp98, i32 2016805401, i32 1471817298
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom100
  %247 = load i8, i8* %arrayidx101, align 1
  %.neg65 = add i8 %247, 55
  store i8 %.neg65, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom108
  %248 = load i8, i8* %arrayidx109, align 1
  %.neg64 = add i8 %248, 48
  store i8 %.neg64, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -583530774, i32 -1226790779
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1067729394, i32 -1226790779
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1294966453, i32 -1380204105
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %i.0, -1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1441005596, i32 -1380204105
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %286 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1499706749, i32 1173865562
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %conv123 = sitofp i32 %287 to double
  %conv124 = sitofp i32 %i.0 to double
  %call125 = call double @pow(double %conv123, double %conv124) #6
  %conv126 = sitofp i32 %value.0 to double
  %cmp127 = fcmp olt double %call125, %conv126
  %288 = select i1 %cmp127, i32 -345986612, i32 -1057363115
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom129
  %289 = load i8, i8* %arrayidx130, align 1
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %289)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -354808126, i32 -1903944101
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1286282894, i32 -1903944101
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %308 = load i8, i8* %arrayidx22alteredBB, align 1
  %309 = add i8 %308, -55
  store i8 %309, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %310 = load i8, i8* %arrayidx29alteredBB, align 1
  %311 = add i8 %310, -48
  store i8 %311, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %312 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %312 to i32
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom42alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %conv53alteredBB = sitofp i32 %value.0 to double
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  %314 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %314 to double
  %315 = load i32, i32* %a, align 4
  %conv57alteredBB = sitofp i32 %315 to double
  %316 = xor i32 %i.0, -1
  %317 = add i32 %316, %conv
  %conv60alteredBB = sitofp i32 %317 to double
  %call61alteredBB = call double @pow(double %conv57alteredBB, double %conv60alteredBB) #6
  %mulalteredBB = fmul double %call61alteredBB, %conv56alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv53alteredBB
  %conv62alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %319 = icmp sgt i32 %i.0, 32
  %320 = icmp slt i32 %318, 1
  %321 = or i1 %319, %320
  br i1 %321, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB208alteredBB
  %conv73alteredBB = sitofp i32 %318 to double
  %conv74alteredBB = sitofp i32 %i.0 to double
  %call75alteredBB = call double @pow(double %conv73alteredBB, double %conv74alteredBB) #6
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB208alteredBB, %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2222, %originalBB220, %if.end132, %if.then128, %for.body122, %originalBBpart2218, %originalBB216, %for.cond120, %originalBBpart2214, %originalBB212, %for.end119, %for.inc117, %if.end116, %if.end115, %if.else107, %if.then99, %if.then78, %originalBBpart2210, %originalBB208, %for.body72, %for.cond70, %if.end69, %if.then67, %for.end65, %for.inc63, %originalBBpart2206, %originalBB185, %for.body52, %originalBBpart2183, %originalBB181, %for.cond50, %for.end49, %originalBBpart2179, %originalBB167, %for.inc47, %originalBBpart2165, %originalBB163, %for.body41, %for.cond39, %originalBBpart2161, %originalBB159, %for.end38, %for.inc36, %originalBBpart2157, %originalBB155, %if.end35, %originalBBpart2153, %originalBB147, %if.else, %originalBBpart2145, %originalBB143, %if.then20, %originalBBpart2141, %originalBB139, %for.body15, %for.cond13, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 99, %originalBB212alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %313, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc133 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end132 ], [ %i.0, %if.then128 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2214 ], [ 99, %originalBB212 ], [ %i.0, %for.end119 ], [ %249, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else107 ], [ %i.0, %if.then99 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %220, %for.inc63 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2179 ], [ %169, %originalBB167 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end38 ], [ %121, %for.inc36 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %cdce.call ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB220alteredBB ], [ %value.0, %originalBB216alteredBB ], [ %value.0, %originalBB212alteredBB ], [ %conv62alteredBB, %originalBB185alteredBB ], [ %value.0, %originalBB181alteredBB ], [ %value.0, %originalBB167alteredBB ], [ %value.0, %originalBB163alteredBB ], [ %value.0, %originalBB159alteredBB ], [ %value.0, %originalBB155alteredBB ], [ %value.0, %originalBB147alteredBB ], [ %value.0, %originalBB143alteredBB ], [ %value.0, %originalBB139alteredBB ], [ %value.0, %originalBB135alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %for.inc133 ], [ %value.0, %originalBBpart2222 ], [ %value.0, %originalBB220 ], [ %value.0, %if.end132 ], [ %value.0, %if.then128 ], [ %value.0, %for.body122 ], [ %value.0, %originalBBpart2218 ], [ %value.0, %originalBB216 ], [ %value.0, %for.cond120 ], [ %value.0, %originalBBpart2214 ], [ %value.0, %originalBB212 ], [ %value.0, %for.end119 ], [ %value.0, %for.inc117 ], [ %value.0, %if.end116 ], [ %value.0, %if.end115 ], [ %value.0, %if.else107 ], [ %value.0, %if.then99 ], [ %value.0, %if.then78 ], [ %value.0, %originalBBpart2210 ], [ %value.0, %originalBB208 ], [ %value.0, %for.body72 ], [ %value.0, %for.cond70 ], [ %value.0, %if.end69 ], [ %value.0, %if.then67 ], [ %value.0, %for.end65 ], [ %value.0, %for.inc63 ], [ %value.0, %originalBBpart2206 ], [ %conv62, %originalBB185 ], [ %value.0, %for.body52 ], [ %value.0, %originalBBpart2183 ], [ %value.0, %originalBB181 ], [ %value.0, %for.cond50 ], [ %value.0, %for.end49 ], [ %value.0, %originalBBpart2179 ], [ %value.0, %originalBB167 ], [ %value.0, %for.inc47 ], [ %value.0, %originalBBpart2165 ], [ %value.0, %originalBB163 ], [ %value.0, %for.body41 ], [ %value.0, %for.cond39 ], [ %value.0, %originalBBpart2161 ], [ %value.0, %originalBB159 ], [ %value.0, %for.end38 ], [ %value.0, %for.inc36 ], [ %value.0, %originalBBpart2157 ], [ %value.0, %originalBB155 ], [ %value.0, %if.end35 ], [ %value.0, %originalBBpart2153 ], [ %value.0, %originalBB147 ], [ %value.0, %if.else ], [ %value.0, %originalBBpart2145 ], [ %value.0, %originalBB143 ], [ %value.0, %if.then20 ], [ %value.0, %originalBBpart2141 ], [ %value.0, %originalBB139 ], [ %value.0, %for.body15 ], [ %value.0, %for.cond13 ], [ %value.0, %originalBBpart2137 ], [ %value.0, %originalBB135 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %if.end ], [ %value.0, %if.then ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %for.body ], [ %value.0, %for.cond ], [ %value.0, %originalBB208alteredBB ], [ %value.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -354808126, %originalBB220alteredBB ], [ 1294966453, %originalBB216alteredBB ], [ -583530774, %originalBB212alteredBB ], [ -1489425699, %originalBB185alteredBB ], [ -1295593976, %originalBB181alteredBB ], [ -802770385, %originalBB167alteredBB ], [ 491472682, %originalBB163alteredBB ], [ 1016217180, %originalBB159alteredBB ], [ 1344592086, %originalBB155alteredBB ], [ 544036909, %originalBB147alteredBB ], [ -814769350, %originalBB143alteredBB ], [ 1083683390, %originalBB139alteredBB ], [ -1090373922, %originalBB135alteredBB ], [ -1639033046, %originalBBalteredBB ], [ -976685526, %for.inc133 ], [ -1542067822, %originalBBpart2222 ], [ %307, %originalBB220 ], [ %298, %if.end132 ], [ -1057363115, %if.then128 ], [ %288, %for.body122 ], [ %286, %originalBBpart2218 ], [ %285, %originalBB216 ], [ %276, %for.cond120 ], [ -976685526, %originalBBpart2214 ], [ %267, %originalBB212 ], [ %258, %for.end119 ], [ -356853490, %for.inc117 ], [ 242024423, %if.end116 ], [ 1110146066, %if.end115 ], [ -1603525259, %if.else107 ], [ -1603525259, %if.then99 ], [ %246, %if.then78 ], [ %242, %originalBBpart2210 ], [ %241, %originalBB208 ], [ %231, %for.body72 ], [ %222, %for.cond70 ], [ -356853490, %if.end69 ], [ 1232731426, %if.then67 ], [ %221, %for.end65 ], [ -1114183, %for.inc63 ], [ 930520548, %originalBBpart2206 ], [ %219, %originalBB185 ], [ %206, %for.body52 ], [ %197, %originalBBpart2183 ], [ %196, %originalBB181 ], [ %187, %for.cond50 ], [ -1114183, %for.end49 ], [ 1842376175, %originalBBpart2179 ], [ %178, %originalBB167 ], [ %168, %for.inc47 ], [ 1021383949, %originalBBpart2165 ], [ %159, %originalBB163 ], [ %149, %for.body41 ], [ %140, %for.cond39 ], [ 1842376175, %originalBBpart2161 ], [ %139, %originalBB159 ], [ %130, %for.end38 ], [ 889459121, %for.inc36 ], [ -696428466, %originalBBpart2157 ], [ %120, %originalBB155 ], [ %111, %if.end35 ], [ -1562908106, %originalBBpart2153 ], [ %102, %originalBB147 ], [ %91, %if.else ], [ -1562908106, %originalBBpart2145 ], [ %82, %originalBB143 ], [ %71, %if.then20 ], [ %62, %originalBBpart2141 ], [ %61, %originalBB139 ], [ %51, %for.body15 ], [ %42, %for.cond13 ], [ 889459121, %originalBBpart2137 ], [ %41, %originalBB135 ], [ %32, %for.end ], [ 646200578, %for.inc ], [ -1802340990, %if.end ], [ 587232987, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ -1293375604, %originalBB208alteredBB ], [ -1293375604, %cdce.call ]
  br label %loopEntry

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2103037760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2103037760, label %first
    i32 -433759812, label %originalBB
    i32 216486895, label %originalBBpart2
    i32 1917996696, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -433759812, i32 1917996696
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
  %17 = select i1 %16, i32 216486895, i32 1917996696
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -433759812, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
